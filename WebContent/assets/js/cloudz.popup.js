/**
 * 
 */

$(function(){
	
	function CheckCookie(id)
	{
		var date = new Date();
		var yy = date.getFullYear();
		var mm = (date.getMonth()+1);
		var dd = date.getDate();
		
		var today = new Date(yy, parseInt(mm)-1, dd);
		
		var cookieName = id;
		
		// 테스트용 쿠키 삭제
		//$.removeCookie(cookieName);
		
		var ck = $.cookie(cookieName);
		
		return ck;
	}
	
	$(document).on("click", ".popup-banner", function(){
		top.location.href = $(this).data('link');
	});
	
	$(document).on("click", ".btn_popup_close", function(){
		ClosePop($(this).data('id'));
	});
	
	function ClosePop(id)
	{
		var cookieName = "popup_" + id;
		
		if($("input:checkbox[name=isCheck_" + id + "]").is(":checked") == true)
		{
			$.cookie(cookieName, "Y", {expires:7});
		}
		
		$("#" + cookieName).css("display", "none");
	}
	
	//function layerPopup(id, img_src, page_link, top, left){
	function layerPopup(data){
		var top = 100;
		var popupLeft = 480;
		var max_width = 480;
		var isMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ? true : false;
		
		if(isMobile)
		{
			max_width = 240;
		}
		
		if(data.length > 1)
		{
			popupLeft = (popupLeft * data.length) + 10;
		}
		
		for(var i=0; i<data.length; i++)
		{
			var id = data[i].idx;
			var img_src = data[i].upload_file;
			var page_link = data[i].page_link;
			var title = data[i].title;
			
			var popupID = "popup_" + id;
			var imgID = "popup_img_" + id;
			var checkboxID = "isCheck_" + id;
			
			if(!CheckCookie(popupID))
			{
				var divObj = "";
				divObj += "<div id='" + popupID + "'>";
				//divObj += "<div class=\"popup-container\" style=\"top:0px;left:0;transform:translateX(0%)\">";
				divObj += "<div class=\"popup-container\" style=\"top:0px;left:0px;position:relative;transform:translateX(0%);\">";
				divObj += "	<div class=\"popup\" style=\"width: 100%; max-width: " + max_width + "px;\">";
				
				divObj += "	<div class=\"popup-header\" style='cursor:all-scroll;width: 100%;min-height:30px;'>";
				divObj += "		<h2 class=\"popup-title\">" + title + "</h2>";
				divObj += "	</div>";
				divObj += "	<div class=\"popup-body\">";
				divObj += "		<div class=\"popup-banner\" style=\"padding: 0;cursor:pointer;\" data-link='" + page_link + "'>";
				
				if(data[i].popupType == 1)
				{
					divObj += "			<img id='" + imgID + "' src='data:image/png;base64," + img_src + "'/>";
				}
				else
				{
					divObj += "			" + data[i].content.replace(/\n/gi, "<br>");
				}
				
				divObj += "		</div>";
				divObj += "	</div>";
				divObj += "	<div class=\"popup-footer\">";
				divObj += "		<label>";
				divObj += "			<input type=\"checkbox\" name='" + checkboxID + "' value=\"Y\">";
				divObj += "			<span class=\"label\">1주일간 이 창을 보지않음</span>";
				divObj += "		</label>";
				divObj += "		<button class=\"btn_popup_close plain\" data-id='" + id + "'><i class=\"xi-close-min\"></i> 닫기</button>";
				divObj += "	</div>";
				
				divObj += "	</div>";
				divObj += "</div>";
				divObj += "</div>";
				
				$('body').append(divObj);
				
				$('#' + popupID).css('width', max_width + 'px');
				$('#' + popupID).css('height', 'auto');
				$('#' + popupID).css('position', 'absolute');
				$('#' + popupID).css('z-index', '999');
				$('#' + popupID).draggable({containment:'window', cancel:'.popup-body, .popup-footer'});
			}
		}
	
		// 만들 팝업창 width 크기의 1/2 만큼 보정값으로 빼주었음
		//var popupY = Math.max(0, (($(window).height() - img_height) / 2) + $(window).scrollTop());
		
		// 만들 팝업창 height 크기의 1/2 만큼 보정값으로 빼주었음
		var popupX = Math.max(0, (($(window).width() - popupLeft) / 2) + $(window).scrollLeft());
		
		if(!isMobile) {
			//PC
			
			var popupL = 0;
			var img_width = 480;
			
			for(var p=0; p<data.length; p++)
			{
				var id = data[p].idx;
				var popupID = "popup_" + id;
				var imgID = "popup_img_" + id;
				
				$('#' + popupID).css('top', top + 'px');
				
				if(p == 0)
				{
					$('#' + popupID).css('left', popupX + 'px');
					popupL = popupX + img_width + 10;
				}
				else
				{
					$('#' + popupID).css('left', popupL + 'px');
				}
				
				$('#' + popupID).css('display', 'block');
			}
		} else {
			//MOBILE
			
			var mobLeft = Math.max(0, (($(window).width() - max_width) / 2) + $(window).scrollLeft());
			
			for(var p=0; p<data.length; p++)
			{
				var id = data[p].idx;
				var popupID = "popup_" + id;
				var imgID = "popup_img_" + id;
				
				$('#' + popupID).css('top', top + 'px');
				//$('#' + popupID).css('left', popupX + 'px');
				$('#' + popupID).css('left', mobLeft + "px");
				$('#' + popupID).css('display', 'block');
			}
		}
	}
	
	function getPopup()
	{
		$.ajax({
			url : '/api/getPopup',
			//data : JSON.stringify(Data),
			contentType : "application/json; charset=UTF-8",
			async : false,
			type : 'GET',
			success : function(result){
				if(!result)
				{
					console.log("get Data failed!");
				}
				
				var top = 100;
				var left = 100;
				
				layerPopup(result.data);
			},
			error : function(){
				console.log("get Data failed");
			}
		});
	}
	
	setTimeout(getPopup, 200);
});