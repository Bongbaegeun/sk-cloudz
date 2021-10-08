/* globals mapRouterGroup */
/* eslint-disable no-var */

$(function () {
  // TODO: remove log message
  console.log('* script: marketplace/main.js')

  // 배너 버튼 활성화
  mapRouterGroup({
    selector: {
      root: '.banner-card-wrap',
      child: '.banner-card'
    }
  })
})
