require(['zepto','widget/scrollLoad'], function( $ , scrollLoad) {
	$(function(){
		var navList = $('.m-nav li'),
			contentList = $('.pay-content');
		navList.click(function(){
			var item = $(this);
			if(item.hasClass('on')){
				return;
			}
			var index = $.inArray(item.get(0),navList)
			navList.filter('.on').removeClass('on');
			item.addClass('on');

			contentList.empty();
			scrollLoad.reset();

			new scrollLoad.init({
	            container : contentList,
	            loading: $('.m-loading'),
	            template : 'pay_template',
	            url : '/community/payment/list',
	            data : 'type='+item.data('type')
	        });
		});
		navList.eq(0).trigger('click');
	});
});
