{%*首页*%}

{%extends file="layout/community/layout.tpl"%} 

{%block name="title"%}
物业公告
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/publicnotice.css -->
<link rel="stylesheet" href="static/styles/page/publicnotice.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="widget/community/header.tpl" headertitle="物业公告"%}
{%/block%}


{%block name="content"%}
	<section class="m-box">
		<h3>停水通知</h3>
		<i class="icon-"></i>
		<p>尊敬的业主，我们要停水了，请小心</p>
		<p class="sign">物业公司</p>
		<p class="sign">2014-8-1</p>
	</section>

{%/block%}

{%block name="js"%}

{%/block%}