// common scripts, 서브페이지에만 임포트
/* eslint-disable no-var */
/* globals moveScrollTop */

$(function () {
  // TODO: remove log message
  console.log('* load common/sub-page.js')

  // 서브 페이지 헤더
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

  if (hasSubHeader) {
    $window.on('scroll', scrollEvtHandle)
    // TODO: 임시 스크립트? 확인필요
    $('head title').text($subHeader.find('h2').text())
  }

  // 서브 페이지 콘텐츠 네비게이션 셋팅
  var $subGnb = $('.sub-gnb')
  if ($subGnb.length) {
    $subGnb.append('<div class="inner-wrap"><ul class="menu"></ul></div>')
    $('.section-label').each(function (idx) {
      var currentLabel = $(this).find('.label').text().trim()
      var setTargetId = 'content_section_' + idx
      $(this).parents('.section').attr('id', setTargetId)
      $subGnb.find('.menu').append('<li><a href="#' + setTargetId + '">' + currentLabel + '</a></li>')
    })
  }

  // 서브 페이지 콘텐츠 네비게이션 스크롤 이동
  $('.sub-gnb a').on('click', function (evt) {
    evt.preventDefault()
    var targetSection = $(this).attr('href')
    var gnbHeight = $('#Header').outerHeight()
    var targetSectionLabelHeight = $(targetSection).find('.section-label').outerHeight()
    var targetOffsetY = $(targetSection).offset().top - gnbHeight - targetSectionLabelHeight
    // refactor: custom.js
    moveScrollTop(targetOffsetY)
  })

  // 상품 목록 탭 컨트롤
  $('.product-list.tab .product-list-header').on('click', function () {
    var currentListItem = $(this).parent()
    if (!currentListItem.hasClass('is-active')) {
      $(this).parents('.product-list').find('.product-list-item').removeClass('is-active')
      currentListItem.addClass('is-active')
    }
  })

  // 활용사례 탭 컨트롤
  $('[data-tab-target]').on('click', function () {
    var tabTarget = $(this).data('tab-target')
    if (!$(this).hasClass('is-active')) {
      $(this).parent().find('[data-tab-target]').removeClass('is-active')
      $(this).addClass('is-active')
      $('.tab-content-box').removeClass('is-active')
      $('#' + tabTarget).addClass('is-active')
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
  if (currentPageName === 'cloud-partners') currentPageName = 'cloud-service-partners'
  $('#GnbSubMenu [data-name="' + currentPageName + '"]').addClass('is-current')
})
