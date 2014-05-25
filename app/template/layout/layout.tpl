<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport"/>
        <meta content="telephone=no" name="format-detection"/>
        <meta content="address=no" name="format-detection"/>
        <meta name="apple-mobile-web-app-capable" content="no" />
        <title>
            {%block name="title"%}社区首页{%/block%}
        </title>

        <!-- build:css(dist) /static/community/styles/base/common.css -->
        <link rel="stylesheet" href="static/styles/base/common.css">
        <!-- endbuild -->


        {%block name="css"%}
        {%/block%}

        <!-- build:js(app) /static/community/scripts/base/context.js -->
        <script src="static/scripts/base/context.js"></script>
        <!-- endbuild -->

    </head>
    <body>
        {%block name="header"%}
            
        {%/block%}

        {%block name="content"%}
        {%/block%}

        {%block name="footer"%}
            {%include file="widget/footer.tpl"%}
        {%/block%}
        
        {%block name="js"%}{%/block%}

    </body>
</html>
