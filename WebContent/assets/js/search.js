// 검색결과 페이지: search.html
/* eslint-disable no-var, no-unused-vars */
/* globals getUrlParams, getGlobalOption, moveTo, globalSearch, moveScrollTop */

$(function () {
  // TODO: remove log message
  console.log('* script: js/search.js')

  // ---
  var HAS_RESULT = 'has-result'
  var NO_RESULT = 'no-result'
  var LOADING = 'loading'
  var $container = $('body>.search.container')
  var $resultNav = $('#search_result_nav')
  var $searchInput = $('#search_keyword')
  var $message = $('#search_message')
  var $successTabItem = $('#search_result>.tab-item[data-name="success"]')

  // https://markjs.io/
  var MarkJsOptions = {
    caseSensitive: false,
    separateWordSearch: false
  }

  $('#search_form').on('submit', function (evt) {
    evt.preventDefault()
    globalSearch($searchInput.val())
  })

  var aNavItemList = []

  // ---
  function resetHelpMsg(sHtml) {
    if (_.isArray(sHtml)) sHtml = sHtml.join(' ')
    $message.html(sHtml)
  }

  function XSSCheck(str, level) {
    if (level == undefined || level == 0) {
      str = str.replace(/\<|\>|\"|\'|\%|\;|\(|\)|\&|\+|\-|\=/g,"");
      //str = str.replace(/script|javascript|location.href/g, "");
    } else if (level != undefined && level == 1) {
      str = str.replace(/\</g, "&lt;");
      str = str.replace(/\>/g, "&gt;");
    }
    
    return str;
  }

  function getSearchKeyword() {
    var urlParams = getUrlParams()
    var keyword = XSSCheck(urlParams.get('keyword'))
    if (keyword == null) return
    return _.trim(keyword)
  }

  function getSearchReqURL(keyword) {
    var url = getGlobalOption('api.search')
    url += '?' + $.param({
      keyword: keyword
    })
    return url
  }

  function setActiveFormControls(bool) {
    if (bool == null) bool = true
    $('#search_form').children().each(function (_ndx, el) {
      // console.log(el)
      var value = bool ? null : 'disabled'
      $(el).attr('disabled', value)
    })
  }

  function setContainerStatus(status) {
    switch (status) {
      case LOADING:
        $container.addClass(LOADING)
        break
      case HAS_RESULT:
      case NO_RESULT:
        $container.removeClass(LOADING)
        if (status === HAS_RESULT) {
          $container.addClass(HAS_RESULT)
        }
        break
    }
    var bLoading = $container.hasClass(LOADING)
    setActiveFormControls(!bLoading)
  }

  var findResultNavItem = function (label) {
    return $resultNav.find('[data-name="' + label + '"]')
  }

  var createResultSection = function (data, aKeywords) {
    var label = _.get(data, 'category', 'undefined')
    var items = _.get(data, 'items', [])
    var alist = new Array();
    var blist = new Array();

    for (var i = 0; i < items.length; i++) {
      var isChk = false

      for (var b = 0; b < aKeywords.length; b++) {        
        if(items[i].content.toLowerCase().indexOf(aKeywords[b].toLowerCase()) != -1) {
          alist.push(items[i])
          isChk = true
          break
        }
      }

      if (!isChk) {
        blist.push(items[i])
      }
    }

    var newArray = $.merge(alist, blist)

    items = newArray

    if (!items.length) return
    var $items = _.map(items, function (item, ndx) {
      return createResultItem(item, ndx, aKeywords)
    })
    var $btn = $('<div/>', {
      class: 'btn-group'
    }).append($('<button/>', {
      class: 'button blue-outline inverse',
      text: '더보기'
    })).on('click', function (evt) {
      evt.stopPropagation()
      evt.preventDefault()
      var $section = $(evt.target).parents('.result-section')
      if (!$section.length) return
      var label = $section.attr('data-name')
      var $navItem = findResultNavItem(label)
      if (!$navItem.length) return
      $navItem.trigger('click')
      moveScrollTop(0, 200)
    })
    var nItems = $items.length
    var $element = $('<div/>', {
      class: 'result-section active',
      'data-name': label
    }).append([
      $('<div/>', {
        class: 'header has-text-count',
        html: [
          '<span class="label">' + label + '</span>',
          '<span class="count">' + nItems + '</span>'
        ].join('')
      }),
      $('<hr/>'),
      $('<ul/>', {
        class: 'result-list'
      }).append($items),
      $btn
    ])
    // console.log($element)

    return {
      label: label,
      $items: $items,
      $element: $element
    }
  }

  var createResultItem = function (data, _ndx, aKeywords) {
    var $title = $('<div/>', {
        class: 'title has-arrow-up-icon rotate-45'
      })
      .append($('<p/>', {
        class: 'text',
        html: _.get(data, 'title')
      }))

    var $content = $('<div/>', {
        class: 'content'
      })
      .append($('<p/>', {
        class: 'text',
        html: _.get(data, 'content')
      }))
      // https://markjs.io/
      .mark(aKeywords, MarkJsOptions)
    var className = 'result-item btn'
    // if (_ndx < 3) className += ' active'
    // console.log(_ndx)
    var $li = $('<li/>', {
      class: className,
      'data-url': _.get(data, 'url')
    }).append([$title, $content]).on('click', function (evt) {
      evt.stopPropagation()
      evt.preventDefault()
      var url = $li.attr('data-url')
      moveTo(url)
    })
    return $li
  }

  var setResultView = function (label) {
    console.log('* setResultView:', label)
    $resultNav.children('.nav-item').removeClass('active')
    findResultNavItem(label).addClass('active')

    var bTotal = label === '전체'
    $successTabItem.children().each(function (_ndx1, el1) {
      var $t1 = $(el1)
      // $t1.find('.result-item').each(function (ndx2, el2) {
      //   if (ndx2 < 3) return
      //   var $t2 = $(el2)
      //   if (bTotal) {
      //     $t2.removeClass('active')
      //   } else {
      //     $t2.addClass('active')
      //   }
      // })
      var bSelected = $t1.attr('data-name') === label

      if (bTotal || bSelected) {
        $t1.addClass('active')
        if (bSelected) {
          $t1.addClass('expanded')
        } else {
          $t1.removeClass('expanded')
        }
      } else {
        $t1.removeClass('expanded active')
      }
    })
  }

  var createNavItem = function (data) {
    var label = _.get(data, 'label')
    var nCount = _.get(data, 'count')
    var className = 'nav-item has-text-count btn'
    if (label === '전체') className += ' active'
    var $li = $('<li/>', {
      class: className,
      'data-name': label,
      html: [
        '<span class="label">' + label + '</span>',
        '<span class="count">' + nCount + '</span>'
      ].join('')
    }).on('click', function (evt) {
      evt.stopPropagation()
      var label = $li.attr('data-name')
      if ($li.hasClass('active')) return
      setResultView(label)
    })
    return $li
  }

  var addNavItem = function (data) {
    var $li = createNavItem(data)
    aNavItemList.push($li)
  }

  function initContainer(keyword) {
    if (keyword == null || !keyword.length) {
      setContainerStatus(NO_RESULT)
      return
    }

    // console.log($searchInput.val())
    if ($searchInput.val() !== keyword) {
      $searchInput.val(keyword)
    }

    resetHelpMsg([
      '검색어 <span class="strong keyword">' + keyword + '</span>에 대한',
      '결과를 조회하고 있습니다.'
    ])

    var searchApiURL = getSearchReqURL(keyword)
    // console.log('* searchApiURL:', searchApiURL)
    // https://developer.mozilla.org/ko/docs/Web/API/Fetch_API/Using_Fetch
    // window.fetch('https://jsonplaceholder.typicode.com/posts')
    window.fetch(searchApiURL)
      .then(function (res) {
        return res.json()
      })
      .then(function (json) {
        // console.log('json:', json)
        var data = _.get(json, 'data')
        if (data == null) {
          return setContainerStatus(NO_RESULT)
        }

        if (_.isObject(data)) {
          keyword = _.get(data, 'keyword', keyword)
          data = _.get(data, 'results')
        }

        const aKeywords = _.castArray(keyword)

        var nTotal = 0
        var $sectionList = _.map(data, function (child) {
          // console.log(child)
          var sectionData = createResultSection(child, aKeywords)
          var $section = sectionData.$element
          var $items = sectionData.$items
          var label = _.get(sectionData, 'label')
          var count = $items.length
          nTotal += count
          addNavItem({
            label: label,
            count: count
          })
          return $section
        })

        $resultNav.empty().append(_.concat([
          createNavItem({
            label: '전체',
            count: nTotal
          })
        ], aNavItemList))

        // console.log($sectionList.length)

        resetHelpMsg([
          '검색어 <span class="strong keyword">' + keyword.join(', ') + '</span>에 대한',
          '총 <span class="strong count">' + nTotal + '</span>건의 검색결과가 있습니다.'
        ])
        $successTabItem.empty().append($sectionList)
        setContainerStatus(nTotal ? HAS_RESULT : NO_RESULT)
      })
  }

  var keyword = getSearchKeyword()
  // console.log('* search_keyword:', keyword)

  initContainer(keyword)
})