/* eslint-disable no-var */

function getCurrentURI () {
  var href = window.location.href
  var uri = href.replace(/.*\/cloud-marketplace\/([^/]+).*/i, '$1')
  return uri
}

$(function () {
  // TODO: remove log message
  console.log('* script: marketplace/common.js')

  var TOP_NAVBAR_ID = '#MktTopNavbar'
  var NAV_ITEM = '.nav-item'

  // 상단 네비게이션바 active 클래스 추가
  $(TOP_NAVBAR_ID)
    .find(NAV_ITEM + '>a[data-name=' + getCurrentURI() + ']')
    .addClass('active')

  /**
   * 마켓 플레이스 모바일 탭 컨트롤
   */
  if( $('body').hasClass('mobile') ) {
    $('#MktTopNavbar a').on('click', function(e){
      if( $(this).hasClass('active') ) {
        e.preventDefault();
        if( !$(this).parents('.navbar').hasClass('active') ) {
          $(this).parents('.navbar').addClass('active')
        } else {
          $(this).parents('.navbar').removeClass('active')
        }
      }
    })
  }

})
