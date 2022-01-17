// common customize scripts, 모든 페이지에 임포트
// "common/main.js" 스크립트보다 이전에 로드
/* eslint-disable no-var, no-unused-vars */

/*************************************************************************
 * ==================== [ GLOBAL 필수 요소 :: START ] ====================
 *************************************************************************/
// GLOBAL 네임스페이스
var GLOBAL_NAMESPACE = 'SKCloudzWeb'

// GLOBAL 옵션 설정
function setGlobalOption (paths, value) {
  var tPath = [GLOBAL_NAMESPACE, 'options', paths].join('.')
  _.set(window, tPath, value)
}

// GLOBAL 옵션 반환
function getGlobalOption (paths, value) {
  var tPath = [GLOBAL_NAMESPACE, 'options', paths].join('.')
  return _.get(window, tPath, value)
}

// GLOBAL 객체 반환
function getGlobalObject (paths) {
  return _.get(window, [GLOBAL_NAMESPACE, paths].join('.'))
}
// -------------------- [ GLOBAL 필수 요소 :: END ] --------------------

/*************************************************************************
 * ==================== [ GLOBAL 옵션 설정 :: START ] ====================
 *************************************************************************/
(function () {
  // 글로벌 검색 페이지
  var SEARCH_FORM_TARGET = '/search'

  // 글로벌 검색 API URL: ?keyword={키워드}
  var SEARCH_API_GET_URL = '/api/getSearch'

  // 고객사례 고객사 데이터
  var CSTORY_DATA_API_GET_URL = '/assets/data/cstory-data.json'
  // var CSTORY_INDU_DATA_API_GET_URL = '/assets/data/cstory-industry-data.json'

  // 고객사례 태그 데이터
  var CSTORY_TAGS_API_GET_URL = '/assets/data/cstory-tags.json'

  // 자격인증 데이터(/index, /about-us/sk-cnc 페이지에서 사용)
  var CERTS_DATA_API_GET_URL = '/assets/data/certificate.json'

  // 톰캣서버 환경 여부
  var bProductionEnv = true
  setGlobalOption('env.production', bProductionEnv)

  // 팝업레이어 이벤트 함수 설정
  setGlobalOption('pop.methods', {
    onInitGnbSearch: function () {
      var $header = this.$element.parents('#Header')
      this.on('show', function () {
        $header.addClass('active-poplayer')
      })
      this.on('hide', function () {
        $header.removeClass('active-poplayer')
      })
      this.$closeBtn.on('click', function (_evt) {
        $header.removeClass('hover')
      })
    }
  })

  // 검색 데이터 요청 URL
  // - /api/search?keyword={KEYWORD}
  setGlobalOption('url.search', SEARCH_FORM_TARGET)
  setGlobalOption('api.search', SEARCH_API_GET_URL)
  setGlobalOption('api.customerstory', {
    data: CSTORY_DATA_API_GET_URL,
    // data2: CSTORY_INDU_DATA_API_GET_URL,
    tags: CSTORY_TAGS_API_GET_URL
  })
  setGlobalOption('certs.data.url', CERTS_DATA_API_GET_URL)

  // if (bProductionEnv) {
  //   setGlobalOption('router.custom.map', function (url) {
  //     return url.replace(/\.html/, '')
  //   })
  // }
}())

// * -------------------- [ GLOBAL 옵션 설정 :: END ] --------------------

/*************************************************************************
 * ==================== [ GLOBAL 공통 기능 :: START ] ====================
 *************************************************************************/
/**
 * @typedef RouterGroupOptions
 * @type {Object}
 * @property {string} [name] - RouterGroup Name
 * @property {Object} selector - jQuery Selector
 * @property {string} selector.root - Top Element Selector
 * @property {string} selector.child - Child Element Selector
 * @property {Object} events - Event Callback
 */

/**
 * 라우터 그룹 이벤트 클릭 이벤트 매핑
 * @param {RouterGroupOptions} options 옵션
 */
var mapRouterGroup = function (options) {
  var Router = getGlobalObject('router')
  Router.addGroup(options)
}

/**
 * 페이지 링크 이동 기능
 * @param {string} href 링크 주소
 * @param {?string} target 링크 타겟
 * @param {?Object|Array} params URL 파라메터
 * @source src/scripts/router/func.js
 */
function moveTo () {
  var Router = getGlobalObject('router')
  Router.go.apply(Router, [].slice.call(arguments))
}

var $ScrollAnimateEl = null

/**
 * scroll-top 에니메이션
 * @param {string|number|JQuery} [selector=0] 엘리먼트 선택자 or 높이 or JQuery 엘리먼트
 * @param {number} [duration=500] 에니메이션 지속시간
 * @param {number} [delay] 에니메이션 딜레이
 */
function moveScrollTop (selector, nDuration, nDelay) {
  if ($ScrollAnimateEl == null) $ScrollAnimateEl = $('html, body')
  var nTop = selector || 0
  if (nDuration == null) {
    nDuration = 500
  }
  var $el
  if (_.isString(selector)) {
    $el = $(selector)
  } else if (_.isObject(selector)) {
    $el = selector
  }
  if ($el != null && $el.length) {
    nTop = $el.offset().top
  }
  var options = {
    scrollTop: Math.floor(nTop)
  }
  if (nDelay == null) {
    $ScrollAnimateEl.animate(options, nDuration)
  } else {
    $ScrollAnimateEl.delay(nDelay).animate(options, nDuration)
  }
}

/**
 * URL 파라메터를 반환
 * @see https://developer.mozilla.org/ko/docs/Web/API/URLSearchParams
 * @returns
 */
function getUrlParams (url) {
  if (url == null) url = window.location.href
  var params = url.replace(/([^?]+)\?/, '').replace(/#.*$/, '')
  return new URLSearchParams(params)
}

// GNB 추천(버튼) 검색
function globalSearch (keyword) {
  if (keyword == null) return
  keyword = _.trim(keyword)
  if (!keyword.length) return
  var url = getGlobalOption('url.search')
  // url, target, params
  moveTo(url, undefined, { keyword: keyword })
}

var $GnbSearchWrap
function resetSearchWordBtns (fnCallback) {
  if ($GnbSearchWrap == null) $GnbSearchWrap = $('#GnbSearch')
  if (!$GnbSearchWrap.length) return
  var $btns = $GnbSearchWrap.find('.keyword-list>.item')
  $btns.each(function (_ndx, el) {
    var $t = $(el)
    var keyword = $t.attr('data-value')
    if (keyword == null) keyword = $t.text()
    $t.addClass('btn').off().on('click', function (evt) {
      evt.stopPropagation()
      if (fnCallback) fnCallback(keyword)
      globalSearch(keyword)
    })
  })
  return $btns
}
// -------------------- [ GLOBAL 공통 기능 :: END ] --------------------

/*******************************************************************
 * ==================== [ DOM 초기화 :: START ] ====================
 *******************************************************************/

// GNB 검색 레이어 초기화
function initGnbSearchLayer () {
  var $globalSearchInput = $('#GnbSearchInput')
  $('#GnbSearchForm').on('submit', function (evt) {
    evt.preventDefault()
    var keyword = $globalSearchInput.val()
    globalSearch(keyword)
  })
  resetSearchWordBtns()
}

// [data-router-link={url}] 엘리먼트 클릭 이벤트 매핑
function initRouterElements () {
  var DATA_ROUTER_LINK = 'data-router-link'
  $('[' + DATA_ROUTER_LINK + ']').each(function (_ndx, el) {
    var $t = $(el)
    var url = _.trim($t.attr(DATA_ROUTER_LINK) || '')
    var bool = _.every([
      $t.attr('disabled') == null,
      !$t.hasClass('disabled'),
      !!url.length
    ], Boolean)
    if (!bool) return
    var target = $t.attr('data-url-target')
    var params = $t.attr('data-url-params')
    $t.addClass('btn').on('click', function (evt) {
      evt.stopPropagation()
      evt.preventDefault()
      moveTo(url, target, params)
    })
  })
}

// footer 패밀리사이트 셀렉트박스 이벤트 매핑
function familySelectbox () {
  $('#familySite').on('change', function () {
    var $el = $('#familySite option:selected')
    var familySiteLabel = $el.text()
    var familySiteUrl = $el.val()
    if (familySiteUrl == null || !familySiteUrl.length) {
      return
    }
    window.open(familySiteUrl)
  })
}

// 스크롤바 넓이 구하기
function getScrollbarWidth() {
  let inner = document.createElement('p');
  inner.style.width = "100%";
  inner.style.height = "200px";

  let outer = document.createElement('div');
  outer.style.position = "absolute";
  outer.style.top = "0px";
  outer.style.left = "0px";
  outer.style.visibility = "hidden";
  outer.style.width = "200px";
  outer.style.height = "150px";
  outer.style.overflow = "hidden";
  outer.appendChild (inner);

  document.body.appendChild (outer);
  let w1 = inner.offsetWidth;
  outer.style.overflow = 'scroll';
  let w2 = inner.offsetWidth;
  if (w1 == w2) w2 = outer.clientWidth;

  document.body.removeChild (outer);

  return (w1 - w2);
}

$(function () {
  // TODO: remove log message
  console.log('* script: common/custom.js')

  initRouterElements()
  initGnbSearchLayer()
  familySelectbox()

  /**
   * 모바일 반응형 클래스 컨트롤
   */
  var currentPageWidth = $(window).innerWidth()
  checkMobileWidth(currentPageWidth)
  $(window).on('resize', function(){
    currentPageWidth = $(window).innerWidth()
    checkMobileWidth(currentPageWidth)
  })
  function checkMobileWidth(page_widtdh) {
    var mobileWidth = 1280
    if( page_widtdh <= mobileWidth ) {
      $('body').addClass('mobile');
      // console.log('mobile screen')
    } else {
      $('body').removeClass('mobile');
      // console.log('pc screen')
    }
  }

  // create mobile gnb
  var mobileGnbDefaultSet = [
    '<div id="MobileGnb">',
    '<div class="mobile-header">',
    '<h1 class="logo"><a href="/">Cloud Z</a></h1>',
    '<button class="mobile-gnb-controller"><i class="xi-bars"></i></button>',
    '</div>',
    '<div class="mobile-menus-container">',
    '<ul class="mobile-menus"></ul>',
    '</div>',
    '</div>'
  ].join('')
  $('#Header').after(mobileGnbDefaultSet)
  var $mobileGnb = $('#MobileGnb')
  $('#GNB li').each(function(){
    var gnbDataName = $(this).data('name'),
        gnbDataId = $(this).data('sid'),
        $copiedElem = $(this).find('a').clone().addClass('menu-name').attr('data-name', gnbDataName)

    if( gnbDataName != 'brand-logo' ) {
      if( gnbDataName == 'search' || gnbDataName == 'mcmp' ) {
        if( gnbDataName == 'search' ) {
          $mobileGnb.find('.mobile-header .logo').after('<div class="' + gnbDataName + '"></div>')
          $mobileGnb.find('.mobile-header .' + gnbDataName).append($copiedElem);
        } else {
          $mobileGnb.append('<div class="' + gnbDataName + '"></div>')
          $mobileGnb.find('.' + gnbDataName).append('<p>주문하기, Billing, Cost, 자원관리 서비스는 Cloud Z MCMP를 사용해주시기 바랍니다.</p>').append($copiedElem);
        }
      } else {
        $mobileGnb.find('.mobile-menus').append('<li class="menu-item" data-sid="' + gnbDataId + '"></li>')
        $mobileGnb.find('.mobile-menus li').last().append($copiedElem)
      }
    }
  })
  $('#GnbSubMenu .tab-list > li').each(function(){
    var gnbSubDataId = $(this).data('sid'),
        $subCopiedElem = $(this).clone().contents()
    $mobileGnb.find('.mobile-menus [data-sid="' + gnbSubDataId + '"]').append('<div class="sub-menu"></div>')
    $mobileGnb.find('.mobile-menus [data-sid="' + gnbSubDataId + '"] .sub-menu').append($subCopiedElem)
  })
  // var scrollBarWidth = getScrollbarWidth();
  // $mobileGnb.find('.mobile-menus').css('margin-right', -scrollBarWidth + 'px')
  $mobileGnb.find('a:not([data-name="mcmp"])').on('click', function(e){
    if( $(this).hasClass('menu-name') ) {
      e.preventDefault();
      if( !$(this).parent().hasClass('active') ) {
        $mobileGnb.find('.menu-item').removeClass('active')
        $(this).parent().addClass('active')
      } else {
        $(this).parent().removeClass('active')
      }
    }
  })

  $mobileGnb.find('.search a').on('click', function(){
    if( !$(this).hasClass('active') ) {
      $(this).addClass('active').find('i').removeAttr('class').addClass('xi-close')
      $('#Header').addClass('active-poplayer')
      $('#GnbSearch').addClass('active')
      $('.mobile-header').addClass('active')
      $('.mobile-gnb-controller').hide()
    } else {
      $(this).removeClass('active').find('i').removeAttr('class').addClass('xi-search')
      $('#Header').removeClass('active-poplayer')
      $('#GnbSearch').removeClass('active')
      $('.mobile-header').removeClass('active')
      $('.mobile-gnb-controller').show()
    }
  })

  $('.mobile-gnb-controller').on('click', function(){
    if( !$mobileGnb.hasClass('active') ) {
      $(this).find('i').removeAttr('class').addClass('xi-close')
      $mobileGnb.addClass('active')
      $('.mobile-header').addClass('active')
      $mobileGnb.find('.search a').hide()
    } else {
      $(this).find('i').removeAttr('class').addClass('xi-bars')
      $mobileGnb.removeClass('active')
      $('.mobile-header').removeClass('active')
      $mobileGnb.find('.search a').show()
    }
  })

  /**
   * 임시 스크립트
   */
  // ***** 로컬용 페이지 링크 확인을 위해 인덱스 페이지 index 슬러그 추가 *****
  // if( window.location.hostname != 'localhost' ) {
  //   // gnb, main
  //   $('#GnbSubMenu [data-init-page], .section.main.service .grid > li').each(function(){
  //     var currentTempUrl = $(this).find('> a').attr('href')
  //     var newLocalUrl = currentTempUrl + '/index'
  //     // console.log('newLocalUrl => ', newLocalUrl)
  //     $(this).find('> a').attr('href', newLocalUrl)
  //   })
  // }
  // ***** END *****  

  // ***** 리스트에 있는 페이지만 mobile 클래스 추가 *****
  // var mobileSetPaths = [
  //       '/', 
  //       '/services/cloud-transformation/',
  //       '/services/cloud-transformation/sk-aws-landing-zone.html',
  //       '/services/cloud-transformation/sk-azure-landing-zone.html',
  //       '/services/cloud-transformation/journey-to-aws-cloud.html',
  //       '/services/cloud-transformation/journey-to-azure-cloud.html',
  //       '/services/ops-modernization/private-cloud-daas.html'
  //     ],
  //     currentPath = window.location.pathname;
  // console.log( 'path => ', window.location.pathname );
  // if( mobileSetPaths.indexOf(currentPath) > -1 ) $('body').addClass('mobile')

})
// -------------------- [  DOM 초기화 :: END ] --------------------
