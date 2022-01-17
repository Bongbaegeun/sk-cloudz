/* globals setGlobalOption, getGlobalOption, moveScrollTop */
/* eslint-disable no-var */

// setGlobalOption('gnb.inverseTop', 560)
setGlobalOption('gnb.inverseTop', 'body>.home>.entry-content:nth-child(1)')

function initHomeVideoFn () {
  var mainVideo = $('#mainMov').get(0)

  // 메인 배너 슬라이더
  var slider = $('.main-visuals')
  slider.owlCarousel({
    loop: false,
    items: 1,
    nav: false,
    dots: false
    // autoplay: true,
    // autoplayTimeout: 5000,
    // autoplayHoverPause: true
  })
  $('.visual-controls .play').on('click', function () {
    // slider.trigger('play.owl.autoplay')
    mainVideo.play()
    $(this).removeClass('is-active')
    $('.visual-controls .stop').addClass('is-active')
  })
  $('.visual-controls .stop').on('click', function () {
    // slider.trigger('stop.owl.autoplay')
    mainVideo.pause()
    $(this).removeClass('is-active')
    $('.visual-controls .play').addClass('is-active')
  })
}

// 메인 스크롤 컨트롤
function initHomeScrollEvents () {
  var scrolling = false
  var recentScroll = false
  $(window).on('scroll', function () {
    var st = $(this).scrollTop()
    var targetSection = $('.section.cnp').offset().top
    var mainVisualHeight = $('.main-visuals').height()

    if (st > mainVisualHeight) scrolling = true
    if (scrolling) return

    if (!recentScroll && (st > 10 && st < mainVisualHeight)) {
      moveScrollTop(targetSection, 500, 300)
      scrolling = true
      recentScroll = true
      window.setTimeout(function () {
        recentScroll = false
      }, 2000)
    }
  })
}

function initHomeCardSlider () {
  var cardSlider = $('.slide-card')
  cardSlider.on('initialized.owl.carousel', function (event) {
    var currentItem = +event.item.index
    var totalItem = +event.item.count
    var clonedItems = cardSlider.find('.owl-item.cloned').length
    var currentPage = (currentItem - (clonedItems / 2)) + 1
    if (currentPage < 10) currentPage = '0' + currentPage
    if (totalItem < 10) totalItem = '0' + totalItem
    $('.card-controls .current-page').text(currentPage)
    $('.card-controls .last-page').text(totalItem)
  })
  cardSlider.on('translated.owl.carousel', function (event) {
    var currentItem = +event.item.index
    var totalItem = +event.item.count
    var clonedItems = cardSlider.find('.owl-item.cloned').length
    var currentPage = (currentItem - (clonedItems / 2)) + 1
    // console.log('event.page.count: ', event.page.count, 'event.page.index: ', event.page.index, 'event.page.size: ', event.page.size);
    // console.log('event.item.count: ', event.item.count, 'event.item.index: ', event.item.index, 'currentPage: ', currentPage);
    if (!currentPage) currentPage = totalItem
    if (currentPage < 10) currentPage = '0' + currentPage
    $('.card-controls .current-page').text(currentPage)
    // $('.card-controls .move').removeClass('is-disabled')
    // if ((currentItem + 1) === totalItem) $('.card-controls .right-page').addClass('is-disabled')
    // if (!currentItem) $('.card-controls .left-page').addClass('is-disabled')
  })
  cardSlider.owlCarousel({
    items: 1,
    nav: false,
    dots: false,
    loop: true,
    mouseDrag: false,
    touchDrag: false
  })
  $('.card-controls .left-page').on('click', function () {
    if ($(this).hasClass('is-disabled')) return
    cardSlider.trigger('prev.owl.carousel')
  })
  $('.card-controls .right-page').on('click', function () {
    if ($(this).hasClass('is-disabled')) return
    cardSlider.trigger('next.owl.carousel')
  })
}

function initHomePartnerSection () {
  var $grid = $('.section.cnp .section-body>.grid')
  // .addClass('loading')
  // .html([
  //   '<div class="loading-content">',
  //   '<div class="icon-wrap pd-0"><i class="xi-spinner-5 xi-spin"></i></div>',
  //   '<div class="text-wrap"><p class="text-center">데이터를 불러오는 중입니다.</p></div>',
  //   '</div>'
  // ].join(''))

  // 파트너쉽 카드 더보기
  var $moreBtn = $('.cnp-card-more').on('click', function () {
    var $t = $(this)
    if (!$t.hasClass('is-active')) {
      $t.addClass('is-active').find('.label').text('닫기')
      $grid.addClass('view-all')
    } else {
      $t.removeClass('is-active').find('.label').text('더보기')
      $grid.removeClass('view-all')
    }
  })

  // 미리보기 개수
  var MAX_PREVIEW_COUNT = 12

  // 파트너쉽 카드 리스트 초기화
  function initImgGridList (aList) {
    var anchorURL = '/about-us/sk-cnc'
    // 프로덕션 서버 환경이 아니면
    if (!getGlobalOption('env.production')) {
      anchorURL += '.html'
    }
    $grid.html(_.map(aList, function (o, ndx) {
      var prevClass = ndx < MAX_PREVIEW_COUNT ? 'preview' : ''
      var typeClass = _.get(o, 'type', '')
      return [
        '<li class="' + prevClass + '">',
        '<div class="card partners-card ' + typeClass + '">',
        '<div class="partners-card-inner">',
        '<a href="' + anchorURL + '#' + o.slug + '">',
        '<img src="' + o.image + '" alt="' + o.title + '">',
        // '<i class="xi-link"></i><span class="label">자세히보기</span>',
        '</a></div></div></li>'
      ].join('')
    }))
  }

  // custom.js: CERTS_DATA_API_GET_URL
  window.fetch(getGlobalOption('certs.data.url'))
    .then(function (res) {
      return res.json()
    })
    .then(function (json) {
      var dataList = _.map(json.data, function (o) {
        return {
          title: o.title,
          slug: o.slug,
          image: o.image1,
          type: o.clsname
        }
      })
      initImgGridList(dataList)
      $moreBtn.css({ visibility: 'visible' })
    })
    .catch(function (_err) {
      $grid.find('.icon-wrap>i').removeClass('xi-spinner-5 xi-spin').addClass('xi-error-o')
      $grid.find('.text-wrap>p').text('데이터 로드에 실패했습니다.')
    })

  // 팝업 닫기 버튼
  $('.btn_popup_close').on('click', function () {
    $(this).parents('.popup-container').hide()
  })
}

$(function () {
  initHomeVideoFn()
  initHomeScrollEvents()
  initHomeCardSlider()
  initHomePartnerSection()
})
