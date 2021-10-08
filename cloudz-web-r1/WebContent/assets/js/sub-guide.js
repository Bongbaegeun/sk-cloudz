/* eslint-disable no-var */
// var completedPages = [
//   'Cowork & Notification',
//   'Performance Engineering-LoadRunner',
//   'Whatap-Application Monitoring',
//   'Appl. Modernization Factory',
//   'Modernization Platform',
//   'API Management Service',
//   'MSA Development Platform'
// ]
// var completedLinks = [
//   '/services/ops-modernization/cowork-notification.html',
//   '/services/ops-modernization/performance-engineering-loadrunner.html',
//   '/services/ops-modernization/whatap-application-monitoring.html',
//   '/services/app-modernization/app-modernization-factory.html',
//   '/services/app-modernization/modernization-platform.html',
//   '/services/app-modernization/api-management-service.html',
//   '/services/app-modernization/msa-development-platform.html'
// ]

$(function () {
// 편집 가능한 요소에 편집 속성 추가
  $('[data-guide]').each(function () {
    $(this).find('.title, .label, .copy, h2, h4, p, th, td').attr('contenteditable', true)
    $(this).find('li').each(function () {
      if (!($(this).find('p').length > 0 || $(this).find('div').length > 0)) $(this).attr('contenteditable', true)
    })
  })

  // 클릭시 소스 보여주기
  $('[data-guide]').prepend('<button class="button icon view-pub-source"><i class="xi-file-code-o"></i></button>') // 버튼 추가
  $('[data-layer]').prepend(`<div class="create-popup-layer">
      <input type="text" class="layer-title" placeholder="팝업 타이틀 입력">
      <button class="button icon create-popup-sample" title="샘플 팝업 생성"><i class="xi-layout-o"></i></button>
    </div>`) // 버튼 추가
  
  $('body').on('click', '.view-pub-source', function () {
    var container = $(this).parents('.section').length > 0 ? $(this).parents('.section') : $(this).parents('.sub-header')
    if (!container.length) container = $(this).parents('.container')

    var gid = container.data('guide')
    var html = container.html()
    var contentWrapper = 'div'
    var contentWrapperClass = 'section'

    if (gid === 'default_layout') {
      contentWrapperClass = 'container'
    }

    if (gid === 'top_header') {
      contentWrapper = 'header'
      contentWrapperClass = 'sub-header'
    }

    $('body').append(`<div class="temp_html">${html}</div>`)
    $('.temp_html').find('.view-pub-source').remove()
    $('.temp_html').find('.create-popup-layer').remove();
    $('.temp_html').find('[contenteditable]').removeAttr('contenteditable')

    if (gid === 'top_header') $('.temp_html').find('.sub-gnb').empty()

    if (gid !== 'default_layout') {
      html = $('.temp_html').html()
    } else {
      $('.temp_html').find('.sub-header').remove()
      $('.temp_html').find('.entry-content .section').remove()
      html = $('.temp_html').html()
    }

    $('.temp_html').remove()

    var sHtml = `<div class="pub-guide-layer">
    <div class="pub-guide-layer-inner">
        <textarea>&#123;&#123;!-- section --&#125;&#125;
&lt;${contentWrapper} class="${contentWrapperClass}"&gt;
${html}
&lt;/${contentWrapper}&gt;
&#123;&#123;!-- end section --&#125;&#125;</textarea>
        <button class="button icon pub-guide-close"><i class="xi-close-thin"></i></button>
    </div>
</div>`
    $('body').append(sHtml)
  })

  // 소스 창 닫기
  $('body').on('click', '.pub-guide-close', function () {
    $(this).parents('.pub-guide-layer').remove()
  })

  // gnb 컨트롤
  // $('.nav-item[data-name="brand-logo"]').click(function(){
  //   if( !$(this).hasClass('is-active') ) {
  //     $(this).addClass('is-active');
  //     $('#SubNav').show();
  //   } else {
  //     $(this).removeClass('is-active');
  //     $('#SubNav').hide();
  //   }
  // });

  // $('#SubNav li').each(function(){
  //   var gnbTargetMenu = $(this).find('.title').length > 0 ? $(this).find('.title') : $(this).find('.label');
  //   var gnbMenuName = gnbTargetMenu.text();
  //   var gnbMenuIndex, gnbMenuUrl;
  //   gnbMenuName = gnbMenuName.trim()

  //   if( completedPages.indexOf(gnbMenuName) > -1 ) {
  //     gnbMenuIndex = completedPages.indexOf(gnbMenuName);
  //     gnbMenuUrl = completedLinks[gnbMenuIndex];
  //     gnbTargetMenu.wrapInner('<a href="' + gnbMenuUrl + '" target="_blank">' + gnbMenuName + '</a>');
  //   }
  // })
})


$('body').on('click', '.create-popup-sample', function () {
  const popupHeaderTitle = $(this).parents('.create-popup-layer').find('input').val();

  $(this).parents('.section').after(`<div class="section popup-layer-box" data-guide="popup-guide">
      <button class="button icon view-pub-source"><i class="xi-file-code-o"></i></button>
    </div>`);

  $(this).parents('.section').find('.grid li').each(function(idx){
    const pid = idx + 1,
          popupLabel = $(this).find('.card-content .title').text(),
          popupForm = `
          {{!-- popup layer --}}
          <div class="popup-layer" data-poplayer="pop-${pid}">
            <div class="popup-layer-inner">
              <div class="popup-header">
                <h2 class="title">${popupHeaderTitle}</h2>
                <button class="button icon close btn"><i class="xi-close"></i></button>
              </div>
              <div class="popup-body">
                <h3 class="popup-heading" contenteditable="true">${popupLabel}</h3>
                <ul class="list dot">
                  <li contenteditable="true">list content text</li>
                  <li contenteditable="true">list content text</li>
                  <li contenteditable="true">list content text</li>
                  <li contenteditable="true">list content text</li>
                </ul>
              </div>
              <div class="popup-footer">
                <button class="button close btn">닫기</button>
              </div>
            </div>
          </div>
          {{!-- end popup layer --}}
          `;

    $(this).find('.service-card').attr('data-layer-for', `pop-${pid}`);
    $(this).find('.service-card').attr('data-layer-toggle', 'true');
    $(this).parents('.section').next('.popup-layer-box').append(popupForm);

  });
});