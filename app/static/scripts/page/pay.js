require(['zepto'], function( $ ) {
	$(function(){
		var navList = $('.m-nav li'),
			contentList = $('.pay-content li');
		navList.click(function(){
			var item = $(this);
			if(item.hasClass('on')){
				return;
			}
			var index = $.inArray(item.get(0),navList),
				selectContent = contentList.eq(index);
			navList.filter('.on').removeClass('on');
			item.addClass('on');
			contentList.filter('.on').removeClass('on');
			selectContent.addClass('on')
		});
		
	});
});
