{%*首页*%}

{%extends file="layout/community/layout.tpl"%} 

{%block name="title"%}
物业公告
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/package.css -->
<link rel="stylesheet" href="static/styles/page/package.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="widget/community/footer.tpl" headertitle="物业缴费"%}
{%/block%}


{%block name="content"%}
	

{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/pay" src="/static/community/scripts/require.js"></script>
{%/block%}