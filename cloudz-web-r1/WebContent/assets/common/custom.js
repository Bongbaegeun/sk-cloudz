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

$(function () {
  // TODO: remove log message
  console.log('* script: common/custom.js')

  initRouterElements()
  initGnbSearchLayer()
  familySelectbox()
})
// -------------------- [  DOM 초기화 :: END ] --------------------
