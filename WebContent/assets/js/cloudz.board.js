/**
 * 
 */
//var listNum = parseInt($('#listNum').val());
//var seq = parseInt($('#seq').val());

var this_js_script = $('script[src*=cloudz]');

var listNum = this_js_script.attr('data-pageNum');
var seq = this_js_script.attr('data-seq');

$(function(){
	
	var totalData = 0;    // 총 데이터 수
    var dataPerPage = 10;    // 한 페이지에 나타낼 데이터 수
    var pageCount = 10;        // 한 화면에 나타낼 페이지 수
    
    var actPage = 1;
    if(listNum)
    	actPage = listNum;
    
    function paging(totalData, dataPerPage, pageCount, currentPage){
        //console.log("currentPage : " + currentPage);
        
        var totalPage = Math.ceil(totalData / dataPerPage);    // 총 페이지 수
        var pageGroup = Math.ceil(currentPage / pageCount);    // 페이지 그룹
        
        //console.log("pageGroup : " + pageGroup);
        
        var last = pageGroup * pageCount;    // 화면에 보여질 마지막 페이지 번호
        if(last > totalPage)
            last = totalPage;
        var first = last - (pageCount-1);    // 화면에 보여질 첫번째 페이지 번호
        var next = last+1;
        var prev = first-1;
        
        var $pingingView = $("#paging");
        var html = "";

        html += "<button class=\"paging-button first\" id='first'><i class=\"xi-backward\"></i></button>";
        html += "<button class=\"paging-button prev\" id='prev'><i class=\"xi-play\"></i></button>";
        
        html += "<ul class=\"page-nums\">";
        
        for(var i=first; i <= last; i++){
        	if(i < 1)
        		continue;
        
			if(i == currentPage)
			{
				html += "<li><span class=\"paging-button current\" id=" + i + ">" + i + "</span></li>";
			}
			else
			{
				html += "<li><button class=\"paging-button\" id=" + i + ">" + i + "</button></li>";
			}
        }
        
        html += "</ul>";
        
        html += "<button class=\"paging-button next\" id='next'><i class=\"xi-play\"></i></button>";
        html += "<button class=\"paging-button last\" id='last'><i class=\"xi-forward\"></i></button>";
        
        $("#paging").html(html);    // 페이지 목록 생성
        //$("#paging span#" + currentPage).addClass("current");    // 현재 페이지 표시
        actPage = currentPage;		// 현재 페이지 저장 - 리스트 검색시 필요

        $("#paging span, .paging-button").click(function(){
            
            var $item = $(this);
            var $id = $item.attr("id");
            var selectedPage = $item.text();

            if($id == 'first')
            {
            	selectedPage = 1;
            }
            
            if($id == "next")
            {
            	if(actPage == totalPage)
            	{
            		//customAlert("마지막 페이지 입니다.", null, null);
	        		return false;
            	}
            	
            	selectedPage = next;
            }
            
            if($id == "prev")
            {
            	if(actPage == 1)
            	{
            		//customAlert("첫 페이지 입니다.", null, null);
	        		return false;
            	}
            	
            	selectedPage = prev;
            }
            
            if($id == 'last')
            {
            	selectedPage = totalPage;
            }

			location.href = '/support/' + selectedPage;
            
            /*
			actPage = selectedPage;
            getContents();
            
            paging(totalData, dataPerPage, pageCount, selectedPage);
			*/
        });
    }
	
	function getContents()
	{
		var postData = {
			rows: dataPerPage,
			page: actPage,
			contents: 'CZ_notice',
		}
		
		$.ajax({
	        url : '/api/getData',
	        data: postData,
	        type: 'GET',
	        dataType : 'json',
	        contentType: "application/json",
	        success : function(result){
	        	if(result.result == "fail")
	        	{
	        		console.log("실패");
	        		return false;
	        	}
	        	
	        	var html = "";
	        	
	        	for(var i=0; i<result.getBoardList.length; i++)
	        	{
	        		var list = result.getBoardList[i];

	        		var cate = "공지";
					var cate_class = "";
					
	        		if(list.cate == 2)
	        		{
	        			cate = "안내";
						cate_class = "blue";
	        		}

					var start_date = list.start_date.split(" ");
					var sdate = start_date[0].split("-");
					var YM = sdate[0] + "." + sdate[1];
					var D = sdate[2];

					html += "<li>";
					html += "    <div class='notice-date'>";
					html += "      <span class=\"date\">" + YM + "</span>";
					html += "      <span class=\"day\">" + D + "</span>";
					html += "    </div>";
					html += "    <div class=\"notice-content\">";
					html += "      <a href='/support/detail/" + list.idx + "'></a>";
					html += "      <div class=\"notice-header\">";
					html += "        <h3><span class='tag " + cate_class + "'>" + cate + "</span> " + list.title.replace(/amp;/g, "") + "</h3>";
					html += "      </div>";
					html += "      " + list.content.replace(/(<([^>]+)>)/ig,"");
					html += "    </div>";
					html += "</li>";
	        	}
	        	
	        	//$("#lists").html(html);
	        	$(".notice-list").html(html);
	        	
	        	// paging
				totalData = result.records;
				paging(totalData, dataPerPage, pageCount, actPage);
			},
			error : function(){
				console.log("실패2");
				return false;
			}
		});
	}
	
	function getCate(cate)
	{
		var reCate = "공지";
		
		if(cate == 2)
		{
			reCate = "안내";
		}
		
		return reCate;
	}
	
	function getDetail(seq)
	{
		var postData = {
			idx : seq,
		}
		
		$.ajax({
	        url : '/api/detail/data/' + seq,
	        type: 'GET',
	        contentType: "application/json",
	        dataType: "json",
	        async:false,
	        success : function(result){
	        	if(result.result == "fail")
	        	{
	        		customAlert("데이터를 가져오는데 실패하였습니다.", null, null);
	    			return false;
	        	}

				var start_date = result.data.start_date.split(" ");
	        	
	        	var notice_title = "<h3><span class=\"tag\">" + getCate(result.data.cate) + "</span> " + result.data.title + "</h3>";
				notice_title += "<span class=\"date\">" + start_date[0].replace(/-/gi, ".") + "</span>";
				
				$(".notice-header").html(notice_title);
	        	$(".notice-body").html(result.data.content.replace(/\n/gi, "<br>"));

				// 이전글
				if(!result.prev)
				{
					$('#PrevTitle').append("<span>이전글이 없습니다.</span>");
				}
				else
				{
					$('#PrevTitle').append("<a href='/support/detail/" + result.prev.idx + "'>" + result.prev.title + "</a>");
				}
				
				// 다음글
				if(!result.next)
				{
					$('#NextTitle').append("<span>다음글이 없습니다.</span>");
				}
				else{
					$('#NextTitle').append("<a href='/support/detail/" + result.next.idx + "'>" + result.next.title + "</a>");
				}
			},
			error : function(){
				customAlert('문제가 발생하였습니다.', null, null)
			}
		});
	}
	
	if(location.href.indexOf('/detail') >= 0)
	{
		getDetail(seq);
	}
	else
	{
		getContents();
	}
});