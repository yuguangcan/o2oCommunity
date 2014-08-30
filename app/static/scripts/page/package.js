require(['zepto' ,'widget/scrollLoad'], function( $ ,scrollLoad) {
    $(function(){
        new scrollLoad.init({
            container : $('.package-list'),
            loading: $('.m-loading'),
            template : 'package_template',
            url : '/community/package/packagelist'
        });
    });
});
