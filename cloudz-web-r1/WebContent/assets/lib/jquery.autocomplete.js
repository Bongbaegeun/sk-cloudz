;(function ($) {
$.autocomp = {
		setAutoComplete : function(opt){
			$.widget( "custom.catcomplete", $.ui.autocomplete, $.autocomp.funcGetCatCompleteOption());
			
			$("#" + opt.keywordId).catcomplete($.autocomp.funcGetAutoCompleOption(opt.keywordId, opt.optionId, opt.optionArr, opt.btnId, opt.dataArr));
		},
		
		/**
		* 자동완성 옵션 리턴
		* @returns
		*/
		funcGetAutoCompleOption : function(keywordId, optionId, optionArr, btnId, dataArr){
			if(!fn.isNull(dataArr))
			{
				return $.autocomp.autoCompleteOptionData(keywordId, optionId, optionArr, btnId, dataArr);
			}
			else
			{
				return {
				  disabled: true
				};
			}
		},
		
		/**
		* 자동완성 옵션 리턴
		* @returns
		*/
		funcGetCatCompleteOption : function(){
			return $.autocomp.catCompleteOptionData;
		},
		
		autoCompleteOptionData : function(keywordId, optionId, optionArr, btnId, dataArr){
				return {
					source: function(request, response){
						var selOption = $("#" + optionId).val();
						var matcher = new RegExp( $.ui.autocomplete.escapeRegex( request.term ), "i" );
						var arr = [];
						$.each(dataArr[selOption], function(indx, item){
							$.each(optionArr, function(i, d){
								if(selOption == d.name)
								{
									var prop;
									if(d.propertyName == "" || d.propertyName == "null")
									{
										prop = item;
									}
									else
									{
										prop = eval("item." + d.propertyName);
									}
									if(matcher.test( prop))
									{
										arr.push({
											value : prop,
											category : "",
											index : 0
										});  
									}
								}
							})
						});
						
						if(arr.length == 0)
						{
							arr.push({
								value : "조회결과 없음",
								category : ""
							}); 
						}
						
						response(arr);
					},
					select: function( event, ui ) {
						$("#" + keywordId).val(ui.item.value);
						$("#" + keywordId).catcomplete("close");
						$("#" + btnId).trigger("click");
						return false;
					}
				}
			},
			
			catCompleteOptionData : {
			      _create : function() {
				this._super();
				this.widget().menu("option", "items",
						"> :not(.ui-autocomplete-category)");
			},
			_renderMenu : function(ul, items) {
				var that = this, currentCategory = "";
				$.each(items, function(index, item) {
					var li;
					if (item.category != currentCategory) {
						ul.append("<li class='ui-autocomplete-category'>"
								+ item.category + "</li>");
						currentCategory = item.category;
					}
					li = that._renderItemData(ul, item);
					if (item.category) {
						li.attr("aria-label", item.category + " : " + item.label);
					}
				});
			}
		}
}

})( jQuery );