require(['zepto' ,'widget/scrollLoad'], function( $ ,scrollLoad) {
    $(function(){
        new scrollLoad.init({
            container : $('.public-list'),
            loading: $('.m-loading'),
            template : 'public_template',
            url : '/community/announce/list'
        });
    });
});
