/* eslint-disable */
/**
 * 
 */
var availableData = [];
var Storage = "";
var getKeyword = true;
var searchForm = "#GnbSearchForm";

$(function(){
	// 로컬스토리지
	function storage(proc, key, val)
	{
		switch(proc)
		{
			case "set" :
				localStorage.setItem(key, JSON.stringify(val));
				break;
			case "get" :
				return JSON.parse(localStorage.getItem(key));
				break;
			case "clear" :
				return localStorage.clear();
				break;
			default :
				localStorage.removeItem(key);
		}
	}
	
	// 최근 검색어 레이어 팝업
	function showStorage(Storage)
	{
		// 최근 검색어 레이어 삭제 후 재 생성
		if($("#recent").css("display") == "block")
		{
			$("#recent").remove();
			return false;
		}
		
		if($("#recent2").css("display") == "block")
		{
			$("#recent2").remove();
			return false;
		}
		
		var _li = "";
		var sourceData = [];
		var selector = "#recent";
		var selector_ul = "#recentUL";
		
		var divObj = $("<div id='recent'>");
		
		if(searchForm == "#search_form")
		{
			var divObj = $("<div id='recent2'>");
			$(searchForm).after(divObj);
		}
		else
		{
			$(searchForm).after(divObj);
		}
		
		if(Storage)
		{
			var recentHeader = "";
			recentHeader += "<div class='recent-keyword-header'>";
			recentHeader += "	<div class='recent-keyword-label'>최근 검색어</div>";
			recentHeader += "	<div class='recent-keyword-button'><a href='#' class='removeAll'>전체 삭제</a></div>";
			recentHeader += "</div>";
			
			divObj.append(recentHeader);
			
			var ulObj = $("<ul id='recentUL'>");
			divObj.append(ulObj);
			
			for(var s=0; s<Storage.length; s++)
			{
				sourceData.push(Storage[s].keyword);
				//_li += '<li class="ui-menu-item"><div id="ui-id-' + (s+2) + '" tabindex="-1" class="ui-menu-item-wrapper">' + Storage[s].keyword + '</div></li>';
				_li += '<li class="ui-menu-item">';
				_li += '	<div id="ui-id-' + (s+2) + '" tabindex="-1" class="ui-menu-item-wrapper">';
				_li += '		<div class="stKeyword" data="' + Storage[s].keyword + '">' + Storage[s].keyword + '</div>';
				_li += '		<div class="delKeyword" del_keyword="' + Storage[s].keyword + '"><i class="xi-close-min"></i></div>';
				_li += '	</div>',
				_li += '</li>';
			}
		}
		else
		{
			var ulObj = $("<ul id='recentUL'>");
			divObj.append(ulObj);
			_li += "<li class='no-keyword'>최근 검색어 내역이 없습니다.</li>";
		}		
		ulObj.append(_li);
	}
	
	// 검색어 저장
	function saveStorage(search_txt)
	{
		var recent = [];
		var recentVal = {
				'keyword': search_txt
		};
		
		var Storage = storage("get", "recentSearch", null);
		
		// 저장된 검색어가 없을 경우 바로 저장
		if(!Storage)
		{
			recent.push(recentVal);
		}
		else
		{
			var setFlag = true;
			
			for(var s=0; s<Storage.length; s++)
			{
				if(Storage[s].keyword != recentVal.keyword)
				{
					continue;
				}
				
				// 검색 키워드 중복일 경우 저장하지 않는다
				setFlag = false;
				break;
			}
			
			if(setFlag)
			{
				// 배열 맨앞에 저장
				Storage.unshift(recentVal);
				
				if(Storage.length > 10)
				{
					Storage.pop();
				}
				recent = Storage;
			}
			else
			{
				return false;
			}
		}
		
		storage("set", "recentSearch", recent);
	}

	// 자동완성
	$("#GnbSearchInput").on("click", function(){
		if(!$("#GnbSearchInput").val())
		{
			Storage = storage("get", "recentSearch", null);
			searchForm = "#GnbSearchForm";
			
			showStorage(Storage);
		}
	})
	.on("keyup", function(){
		$("#recent").remove();
	});
	
	// 검색 페이지 input : search_keyword
	$("#search_keyword").on("click", function(){
		if(!$("#search_keyword").val())
		{
			Storage = storage("get", "recentSearch", null);
			searchForm = "#search_form";
			
			showStorage(Storage);
		}
	})
	.on("keyup", function(){
		$("#recent2").remove();
	});
	
	$('html').click(function(e) {
		var closeFlag = false;
		var closeFlag2 = false;
		
		if(!$("#GnbSearchForm").has(e.target).length)
		{
			closeFlag = true;
		}
		
		if(closeFlag)
		{
			$("#recent").remove();
		}
		
		if(!$("#search_form").has(e.target).length)
		{
			closeFlag2 = true;
		}
		
		if(closeFlag2)
		{
			$("#recent2").remove();
		}
	});
	
	$(document).on("click", ".stKeyword", function(){
		$("#GnbSearchInput").val($(this).attr("data"));
		$("#search_keyword").val($(this).attr("data"));
		//$("#recent").remove();
		$( '.search:button' ).trigger("click");
	});
	
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
	
	$(document).on("keyup", "#search_keyword", function(){
		$("#search_keyword").val(XSSCheck($("#search_keyword").val()));
	});
	
	$(document).on("keyup", "#GnbSearchInput", function(){
		$("#GnbSearchInput").val(XSSCheck($("#GnbSearchInput").val()));
	});
	
	// 검색
	//$(document).on("click", "#submitSearch", function(){
	$( '.search:button' ).eq(0).on("click", function(){
		if(!$("#GnbSearchInput").val())
		{
			alert("검색어를 입력해 주세요.");
			return false;
		}
		
		var searchKeyword = XSSCheck($("#GnbSearchInput").val(), 0);
		
		$("#GnbSearchInput").val(searchKeyword);
		
		// 검색어 저장
		saveStorage(searchKeyword);
	});
	
	$( '.search:button' ).eq(1).on("click", function(){
		if(!$("#search_keyword").val())
		{
			alert("검색어를 입력해 주세요.");
			return false;
		}
		
		var searchKeyword = XSSCheck($("#search_keyword").val(), 0);
		
		$("#GnbSearchInput").val(searchKeyword);
		
		// 검색어 저장
		saveStorage(searchKeyword);
	});
	
	// 검색어 전체 삭제
	$(document).on("click", ".removeAll", function(){
		if(confirm("최근 검색어를 전체 삭제하시겠습니까?"))
		{
			storage("clear", null, null);
			
			Storage = storage("get", "recentSearch", null);
			
			showStorage(Storage);
		}
	});

	// 검색어 선택 삭제
	$(document).on("click", ".delKeyword", function(){
		var del_keyword = $(this).attr("del_keyword");
		
		for(var s=0; s<Storage.length; s++)
		{
			if(Storage[s].keyword != del_keyword)
			{
				continue;
			}
			
			Storage.splice(s, 1);
			break;
		}
		
		// local storage save
		storage("set", "recentSearch", Storage);
		
		// local storage : get
		Storage = storage("get", "recentSearch", null);
		
		showStorage(Storage);
	});
	
	// 추천 검색어 목록
	function setKeywordLists(data)
	{
		var randList = new Array();
		
		for(var i=0; i<10; i++)
		{
			if(randList.length == 4)
			{
				break;
			}
			
			var rand = Math.floor(Math.random() * data.length);
			var isRand = true;
			
			for(var r=0; r<randList.length; r++)
			{
				if(data[rand] == randList[r])
				{
					isRand = false;
					break;
				}
			}
			
			if(isRand)
			{
				randList.push(data[rand]);
			}
		}
		
		$(".keyword-list").html("");
		
		for(var i=0; i<randList.length; i++)
		{
			var li = '<li class="item btn">' + randList[i] + '</li>';
			$(".keyword-list").append(li);
		}
		
		// 추천 검색어 링크 설정
		resetSearchWordBtns(function (evt_keyword) {
	      // click event callback
	      saveStorage(evt_keyword);
	      // todo something
	    });
	}
	
	function getKeyword()
	{
		$.ajax({
			url : '/api/getDataPool/keyword',
			//data : JSON.stringify(Data),
			contentType : "application/json; charset=UTF-8",
			async : false,
			type : 'GET',
			success : function(result){
				if(!result)
				{
					console.log("get Data error!");
				}
				
				// 자동완성 키워드 데이터
				var data = [];
				
				for(var i=0; i<result.length; i++)
				{
					data.push(result[i].keyword_txt);
				}
				
				availableData = data;
				
				// 추천 검색어
				setKeywordLists(data);
				//$("#search_form").css("position", "relative");
				
				$("#GnbSearchInput").autocomplete({
					delay: 0,
					source: availableData,
			        select: function(event, ui) {
						$("#GnbSearchInput").val(ui.item.value);
			            $("#search_keyword").val(ui.item.value);
						$( '.search:button' ).trigger("click");
			        },
			        focus: function(event, ui) {
			            return false;
			            //event.preventDefault();
			        }
				});
				
				if($("#search_keyword").length > 0)
				{
					$("#search_keyword").autocomplete({
						delay: 0,
						source: availableData,
						position: { my : "left-21 top+20"},
						open: function(event, ui) {
				            $(this).autocomplete("widget").css({
				                "width": $("#search_form").width() + 42
				            });
				        },
				        select: function(event, ui) {
							$("#GnbSearchInput").val(ui.item.value);
				            $("#search_keyword").val(ui.item.value);
							$( '.search:button' ).trigger("click");
				        },
				        focus: function(event, ui) {
				            return false;
				            //event.preventDefault();
				        }
					});
				}
			},
			error : function(){
				console.log("tracking error!");
			}
		});
	}
	
	// resize event
	$(window).on("resize", function(){
		$("#ui-id-1").css('display', 'none');
		$("#ui-id-2").css('display', 'none');
		
		$( "#GnbSearchInput" ).val("");
		$( "#search_keyword" ).val("");
	});
	
	// 검색어 목록 불러오기
	var bProduction = getGlobalOption('env.production');
	
	if (bProduction) {
    	getKeyword();
	}
});