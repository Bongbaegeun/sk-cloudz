// common scripts, 서브페이지에만 임포트
/* eslint-disable no-var */
/* globals moveScrollTop */

$(function () {
  // TODO: remove log message
  console.log('* load common/sub-page.js')

  // 서브 페이지 헤더
  var mobileContentWidth = $('.section-body').outerWidth() // 모바일 콘텐츠 넓이
  var $body = $('body')
  var $window = $(window)
  var $subHeader = $('.sub-header')
  var hasSubHeader = !!$subHeader.length
  var FIXED_SUB_GNB = 'fixed-sub-gnb'
  var scrollEvtHandle = function (_evt) {
    // https://github.com/qeremy/so/blob/master/so.dom.js#L426
    var nCurrTop = window.pageYOffset || document.documentElement.scrollTop
    var subHeaderHeight = $subHeader.outerHeight()
    if (nCurrTop >= subHeaderHeight) {
      $body.addClass(FIXED_SUB_GNB)
    } else {
      $body.removeClass(FIXED_SUB_GNB)
    }
  }

  // 페이지별 타이틀 설정
  if (hasSubHeader) {
    $window.on('scroll', scrollEvtHandle)
    $('head title').text($subHeader.find('h2').text())
  }

  // 서브 페이지 콘텐츠 네비게이션 셋팅
  var $subGnb = $('.sub-gnb')
  if ($subGnb.length) {
    $subGnb.append('<div class="inner-wrap"><ul class="menu"></ul></div>')
    $('.section-label').each(function (idx) {
      var currentLabel = $(this).find('.label').text().trim()
      var setIdNum = idx + 1
      var setTargetId = 'content_section_' + setIdNum
      $(this).parents('.section').attr('id', setTargetId)
      $subGnb.find('.menu').append('<li data-id="' + setIdNum + '"><a href="#' + setTargetId + '">' + currentLabel + '</a></li>')
    })
    if( $subGnb.find('.menu li').length == 0 ) $subGnb.addClass('no-menus')
    // 모바일 전용 라벨 추가
    if( $subGnb.find('.menu li').length > 0 && $('body').hasClass('mobile') ) {
      $('.sub-header').addClass('set-menus')
      var subGnbFirstLabel = $subGnb.find('.menu li').first().text()
      $subGnb.find('.inner-wrap').prepend('<span class="sub-gnb-label">' + subGnbFirstLabel + '</span>')
    } 
  }

  // 서브 페이지 콘텐츠 네비게이션 스크롤 이동
  $('.sub-gnb a').on('click', function (evt) {
    evt.preventDefault()
    var targetSection = $(this).attr('href')
    var gnbHeight = $('#Header').outerHeight()
    var targetSectionLabelHeight = $(targetSection).find('.section-label').outerHeight()
    var targetOffsetY = $(targetSection).offset().top - gnbHeight - targetSectionLabelHeight

    if( $('.sub-gnb-label').length > 0 ) {
      targetOffsetY = targetOffsetY - 60
      if( $('.bg-block').length > 0 ) targetOffsetY = targetOffsetY + 60
      $('.sub-gnb-label').removeClass('active').text($(this).text())
    }

    // refactor: custom.js
    moveScrollTop(targetOffsetY)
  })

  // 모바일 서브 페이지 콘텐츠 네비게이션 콘트롤
  $('.sub-gnb-label').on('click', function(){
    if( !$(this).hasClass('active') ) {
      $(this).addClass('active')
    } else {
      $(this).removeClass('active')
    }
  })

  // 상품 목록 탭 컨트롤
  $('.product-list.tab .product-list-header').on('click', function () {
    if( !$('body').hasClass('mobile') ) {
      var currentListItem = $(this).parent()
      if (!currentListItem.hasClass('is-active')) {
        $(this).parents('.product-list').find('.product-list-item').removeClass('is-active')
        currentListItem.addClass('is-active')
      }
    } else {
      $currentProductListHeader = $(this)
      if( !$currentProductListHeader.hasClass('active') ) {
        $currentProductListHeader.addClass('active').after('<div class="product-list-tab-selector"></div>')
        $currentProductListHeader.parents('.product-list').find('.product-list-item').each(function(idx){
          if( !$(this).hasClass('is-active') ) {
            var productTabLabel = $(this).find('.product-list-header').text().trim()
            $currentProductListHeader.next('.product-list-tab-selector').append('<div class="product-list-tab-selector-item" data-target="' + idx + '">' + productTabLabel + '</div>')
          }
        })
      } else {
        $currentProductListHeader.removeClass('active').next('.product-list-tab-selector').remove()
      }
    }
  })

  // 모바일 상품 목록 탭 셀렉트박스 컨트롤
  $('body').on('click', '.product-list-tab-selector-item', function(){
    var $targetProductListContainer = $(this).parents('.product-list'),
        targetProductListItemId = parseInt($(this).data('target'))
    $(this).parents('.product-list-tab-selector').remove()
    $targetProductListContainer.find('.product-list-header').removeClass('active')
    $targetProductListContainer.find('.product-list-item').removeClass('is-active').eq(targetProductListItemId).addClass('is-active')
    setMobileTable(mobileContentWidth)
  })

  // 활용사례 탭 컨트롤
  $('[data-tab-target]').on('click', function () {
    var tabTarget = $(this).data('tab-target'),
        tabContentBox = $('.tab-content-box'),
        isPageTab = $(this).parents('.page-tab-header').length > 0

    // 페이지 탭 콘텐츠일 경우
    if ( isPageTab ) {
      tabContentBox = $(this).parents('.page-tab-header').next('.page-tab-container').find('.tab-content-box')
      if( $(this).hasClass('is-active') ) {
        if( !$(this).parent().hasClass('active') ) {
          $(this).parent().addClass('active')
        } else {
          $(this).parent().removeClass('active')
        }
      }
    }

    if (!$(this).hasClass('is-active')) {
      $(this).parent().find('[data-tab-target]').removeClass('is-active')
      $(this).addClass('is-active')
      tabContentBox.removeClass('is-active')
      $('#' + tabTarget).addClass('is-active')
      if( isPageTab ) {
        $(this).parents('.tab-menus').removeClass('active')
        setMobileTable(mobileContentWidth)
      }
    }
  })

  // 서브페이지 gnb 현재 페이지 표시
  var currentPageName = window.location.pathname.split('/')
  if (currentPageName[currentPageName.length - 1] !== '') {
    currentPageName = currentPageName[currentPageName.length - 1].split('.')
    currentPageName = currentPageName[0]
  } else {
    currentPageName = currentPageName[currentPageName.length - 2]
  }
  // if (currentPageName === 'cloud-partners') currentPageName = 'cloud-service-partners'
  var targetLiElem = $('#GnbSubMenu [data-name="' + currentPageName + '"]')
  targetLiElem.addClass('is-current')
  if(targetLiElem.parent().hasClass('d1')) targetLiElem.addClass('is-current sub-main')

  /**
   * 서비스 서브 메인 페이지 URL 자동맵핑
   */
  if( $('.sub-index').length > 0 ) {
    var targetDataName = $('.sub-index').data('map');
    $('#GnbSubMenu [data-name="' + targetDataName + '"]').find('.sub-list li').each(function(idx){
      var targetSubIndexUrl = $(this).find('a').attr('href')
      // console.log( 'targetSubIndexUrl => ', targetSubIndexUrl )
      $('[data-map="' + targetDataName + '"] .detail-link a').eq(idx).attr('href', targetSubIndexUrl)
      // 멀티 클라우드 파트너 페이지 링크 추가
      if( targetDataName == 'multi-cloud-partners' ) $('.competency-role .list-label a').eq(idx).attr('href', targetSubIndexUrl)
    })
  }

  /**
   * 모바일 테이블 셋팅
   */
  setMobileTable(mobileContentWidth)

  /**
   * 멀티클라우드 파트너 페이지
   */
  if( $('.container').hasClass('multi-cloud-partners') ) {

    // ***** 로컬용 페이지 링크 확인을 위해 html 확장자 추가 *****
    // 현재 스크립트 삭제 시 FOOTER에 전체 서브 메인 URL 변경 스크립트도 제거
    if( window.location.hostname == 'localhost' ) {
      var appendHtmlUrl = $('.row-content.block.space-between a').attr('href') + '.html'
      $('.row-content.block.space-between a').not('.catalog-download').attr('href', appendHtmlUrl)
      console.log( 'sub-index url mapping' )
    }
    // ***** END *****

    var clsname = $('.container').data('clsname')
    /**
     * multi-cloud partners 인증서 목록
     */
    window.fetch(getGlobalOption('certs.data.url'))
    .then(function (res) {
      return res.json()
    })
    .then(function (json) {
      _.map(json.data, function (o) {
        if(o.clsname == clsname) {
          var certSlideItem = [
            '<div class="item">',
            '<img src="' + o.image1 + '" alt="' + o.title + '">',
            '</div>'
          ].join('')
          $('.cert-slide').append(certSlideItem)
        }
      })
      $('.owl-carousel').owlCarousel({
        loop:true,
        margin:10,
        nav:true,
        responsive:{
            0:{
                items:3
            },
            600:{
                items:4
            },
            1000:{
                items:6
            }
        }
      })
    })

    /**
     * 활용 사례 추가
     */
    var customerData = getGlobalOption('api.customerstory'),
        cStoryContainer = $('.cstory-case'),
        clsCheckName;

    if(clsname == 'aws') clsCheckName = 'AWS'
    if(clsname == 'ms') clsCheckName = 'Azure'

    $.ajax({
      url: customerData.data,
      dataType: "json",
      success: function(d){
        var cStoryData = d.data
        for(idx in cStoryData) {
          var isMatched = false
          var cTags = cStoryData[idx].tags
          for(idx2 in cTags) {
            if(cTags[idx2].label == clsCheckName) isMatched = true
          } 
          if(isMatched) {
            var cStoryId = cStoryData[idx].id,
                cStoryName = cStoryData[idx].name,
                cStoryCategory = cStoryData[idx].category,
                cStoryDesc = cStoryData[idx].bizOverview;

            if( cStoryName == '아주대학교병원(의료정보학과)' ) cStoryName = '아주대학교병원' // 타이틀명 수정
            
            var cHtml = [
                  '<li class="list-item bordered">',
                  '<a href="/customerstory/#/detail/' + cStoryId + '" class="route-link">',
                  '<div class="title"><span class="label">' + cStoryName + '</span></div>',
                  '<div class="content mg-top-6x">',
                  '<div class="desc mg-top-2x"><p class="text">' + cStoryDesc + '</p></div>',
                  '</div>',
                  '<div class="corner-arrow-icon"><i class="xi-arrow-up"></i></div>',
                  '</a>',
                  '</li>'
                ].join(''),
                isOverlap = false
            // 중복 콘텐츠 체크
            if( cStoryContainer.find('li').length > 0 ) {
              cStoryContainer.find('li').each(function() {
                if( $(this).find('.label').text() == cStoryName ) isOverlap = true
              })
            }
            if( !isOverlap && cStoryCategory == 'client' ) {
              // 고객사례 제외 항목
              if( clsname == 'ms' && (cStoryName == 'ADT캡스' || cStoryName == 'SK이노베이션') ) return
              cStoryContainer.append(cHtml)
            }
          }
        }

        // AWS 고객사례 순서변경
        if (clsname == 'aws') {
          var awsOrder = ['아주대학교병원', 'FSK L&S', '삼양홀딩스', 'SK네트웍스']
          for(idx in awsOrder) {
            var currentAwsOrder = awsOrder[idx]
            $('.cstory-case li').each(function(){
              var compareAwsName = $(this).find('.label').text()
              if( currentAwsOrder == compareAwsName ) {
                var movElem = $(this).detach()
                $('.cstory-case').append(movElem)
              }
            })
          }
        }

      }
    })

  } // End 멀티클라우드 파트너 페이지 설정

  // 모바일 테이블 셋팅
  function setMobileTable(mobile_content_width) {
    if( $('table').length > 0 ) {
      $('table').each(function(){
        var mobileTableWidth = $(this).outerWidth()
        if( !$(this).parent().hasClass('mobile-scroll') && mobileTableWidth > mobile_content_width ) {
          $(this).wrap('<div class="mobile-scroll"></div>')
        }
      })
    }
  }
  
})
