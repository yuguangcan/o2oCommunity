/*global requirejs*/

requirejs.config({

    paths: {
        
        // resources
        'requirelib': '../../bower_components/requirejs/require',
        'zepto': '../../bower_components/zepto/zepto',
        'swipe': '../../bower_components/swipe/swipe',
        'zepto-module': 'base/zepto-modules'
    },

    shim: {
        'zepto':{
            exports : '$'
        },
        'swipe':{
            exports: 'Swipe'
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
        }



    ]

});