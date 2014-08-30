define(['zepto' ,'baiduTemplate'], function ($ , bt) {
	var container,
		url,
		template,
		loading,
		pn,
		rn,
		data,
		loadHandel;
	function init(options){
		container = options.container;
		url = options.url;
		template = options.template;
		loading = options.loading;
		pn = 0;
		rn = options.rn || 3;
		data = options.data;
		loadHandel = function(){
			var reachBottom = document.body.scrollTop + window.innerHeight >= $(document).height() - 200;
	        if ( reachBottom ) {
	            $(document).off('scroll',loadHandel);
	            loadData();
	        }
		};		
		loadData();
	}
	function reset(){
		if(loadHandel){
			$(document).off('scroll', loadHandel);
		}
	}
	function loadData(){
		var loadurl = url + '?pn=' + pn + '&rn=' + rn + (data?('&' + data):'');
		$.get(loadurl, function(data) {
            
            if(data.data.hasMore){
                pn++;
                $(document).on('scroll', loadHandel);
                loading.show();
            }else{
                $(document).off('scroll', loadHandel);
                loading.remove();
                
            }
            var content = bt(template, {list: data.data.list});
            container.append(content);
        });
	}
    return {
    	init : init,
    	reset : reset
	};
});
