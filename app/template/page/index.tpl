{%*首页*%}

{%extends file="layout/community/layout.tpl"%} 

{%block name="title"%}
首页
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/index.css -->
<link rel="stylesheet" href="static/styles/page/index.css">
<!-- endbuild -->
{%/block%}

{%block name="content"%}
	<header class="header">
		<div class="logo">
			<span class="icon-logo"></span>
			<span class="icon-textlogo"></span>
		</div>
		<span class="icon-user"></span>
	</header>

	<section class="public">
		<div id='public-slider' class='swipe'>
	        <ul class="public-list swipe-wrap">
	            <li>
	            	<div class="title">物业公告</div>
	            	<p class="info">尊敬的业主：小区B座将于明天下午11：00-18：00暂停供水，给您带来不便请见谅</p>
	            </li>
	            <li>
	            	<div class="title">物业公告二</div>
	            	<p class="info">尊敬的业主：小区B座将于明天下午11：00-18：00暂停供水，给您带来不便请见谅</p>
	            </li>
	            <li>
	            	<div class="title">物业公告三</div>
	            	<p class="info">尊敬的业主：小区B座将于明天下午11：00-18：00暂停供水，给您带来不便请见谅</p>
	            </li>
	        </ul>
	    </div>
	    <ul id="slider-position" class="public-list-pointer">
        	<li class="on"></li>
        	<li></li>
        	<li></li>
        </ul>

	</section>
    
{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/index" src="/static/community/scripts/require.js"></script>
{%/block%}