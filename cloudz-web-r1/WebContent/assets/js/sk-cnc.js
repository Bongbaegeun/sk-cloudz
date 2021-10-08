/* eslint-disable no-var, no-unused-vars */
/* globals getGlobalOption, moveScrollTop */

$(function () {
  function createEl (options, tag) {
    tag = tag || 'div'
    if (!_.isObject(options)) {
      if (_.isArray(options)) options = options.join(' ')
      options = { class: options }
    }
    return $('<' + tag + '/>', options)
  }

  function initPageData (aDataList) {
    var aTabList = []
    var selectedTid = null
    var $tabNav = $('#tabNav').empty()
    var $tabList = $('#tabList').empty()

    ;(function initUrlParams (href) {
      var aHref = href.split('?')
      if (aHref.length < 2) return
      var urlParams = new URLSearchParams(aHref[1].replace(/#.*/, ''))
      var tab = urlParams.get('tab')
      if (tab == null || !tab.length) return
      selectedTid = tab
    })(window.location.href)

    function setTabView (tid, bForce) {
      if (!bForce && selectedTid === tid) return
      $tabList.children('.active').removeClass('active')
      $tabList.children('[data-name="' + tid + '"]').addClass('active')
      $tabNav.find('a.active').removeClass('active')
      $tabNav.find('a[data-value="' + tid + '"]').addClass('active')
      selectedTid = tid
    }

    function newTabGroup (data) {
      var tid = data.tid
      var bActive = tid === selectedTid
      var $anchor = createEl({
        href: '#' + tid,
        class: !bActive ? '' : 'active',
        'data-value': tid
      }, 'a').append(
        createEl({ class: 'label', text: data.category }, 'span')
      ).on('click', function (evt) {
        evt.preventDefault()
        evt.stopPropagation()
        setTabView(tid)
      })
      return {
        name: tid,
        label: data.category,
        $navItem: createEl('nav-item', 'li').append($anchor),
        $tabBlock: createEl({
          class: 'tab-contents' + (!bActive ? '' : ' active'),
          'data-name': tid
        }, 'ul'),
        items: []
      }
    }

    function newTabItem (data) {
      return createEl('tab-item', 'li').append([
        createEl({ name: data.slug }, 'a'),
        createEl('img-wrap').append(
          createEl({ src: data.image2, alt: data.title }, 'img')
        ),
        createEl('divider').append(createEl('v-line')),
        createEl('text-wrap').append([
          createEl('title').append(createEl({ html: data.title }, 'p')),
          createEl('desc').append(
            createEl('list dot', 'ul').append(_.map(data.ulist, function (str) {
              return createEl({ html: str }, 'li')
            }))
          )
        ])
      ])
    }

    aDataList.forEach(function (data) {
      var tid = data.tid
      var grp = aTabList.find(function (o) {
        return o.name === tid
      })
      if (grp == null) {
        grp = newTabGroup(data)
        aTabList.push(grp)
      }
      grp.items.push(newTabItem(data))
    })

    $tabNav.append(_.map(aTabList, function (o) {
      return o.$navItem
    }))

    $tabList.append(_.map(aTabList, function (o) {
      return o.$tabBlock.append(o.items)
    }))

    if (selectedTid == null) {
      selectedTid = aTabList[0].name
    }

    var hash = window.location.hash
    var $hash = null
    if (hash.length) {
      hash = hash.replace(/^#/, '')
      $hash = $('a[name="' + hash + '"]')
      if ($hash.length) {
        selectedTid = $hash.parents('ul.tab-contents').attr('data-name')
        // console.log(selectedTid)
      }
    }

    setTabView(selectedTid, true)

    if ($hash != null && $hash.length) {
      setTimeout(function () {
        moveScrollTop($hash, 200)
      }, 100)
    }

    // console.log(aTabList)
  }

  var $landing = $('#landing')

  // custom.js: CERTS_DATA_API_GET_URL
  window.fetch(getGlobalOption('certs.data.url'))
    .then(function (res) {
      return res.json()
    })
    .then(function (json) {
      initPageData(json.data)
      $landing.removeClass('loading')
    })
    .catch(function (_err) {
      $landing.find('.icon-wrap>i').removeClass('xi-spinner-5 xi-spin').addClass('xi-error-o')
      $landing.find('.text-wrap>p').text('데이터 로드에 실패했습니다.')
    })
})
