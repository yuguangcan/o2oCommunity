/*global requirejs*/

requirejs.config({

    paths: {
        
        // resources
        'requirelib': '../../bower_components/requirejs/require',
        'zepto': '../../bower_components/zepto/zepto',
        'swipe': '../../bower_components/swipe/swipe',
        'baiduTemplate': 'base/baiduTemplate',
        'zepto-module': 'base/zepto-modules'
    },

    shim: {
        'zepto':{
            exports : '$'
        },
        'swipe':{
            exports: 'Swipe'
        },
        'baiduTemplate': {
            exports: 'baidu.template'
        }
        
    },

    modules: [
        {
            namespace: 'require',
            name: 'require',
            create: true,
            include: [
                'requirelib',
                'zepto',
                'zepto-module'
            ]
        },
        {
            name: 'page/index',
            exclude: [
                'requirelib',
                'zepto',
                'zepto-module'
            ]
        },
        {
            name: 'page/pay',
            exclude: [
                'requirelib',
                'zepto',
                'zepto-module'
            ]
        },
        {
            name: 'page/visitor',
            exclude: [
                'requirelib',
                'zepto',
                'zepto-module'
            ]
        },
        {
            name: 'page/publicnotice',
            exclude: [
                'requirelib',
                'zepto',
                'zepto-module'
            ]
        }




    ]

});