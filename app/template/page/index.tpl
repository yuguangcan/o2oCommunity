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
			<span class="logo-wrapper"><i class="icon-logo"></i></span>
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

	<section class="quick">
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper pay">
				<i class="icon-pay"></i>
			</div>
			<p class="quick-incon-text">物业缴费</p>
		</div>
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper fix">
				<i class="icon-fix"></i>				
			</div>
			<p class="quick-incon-text">物业报修</p>
		</div>
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper package">
				<i class="icon-package"></i>
			</div>
			<p class="quick-incon-text">包裹代收</p>
		</div>
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper call">
				<i class="icon-call"></i>				
			</div>
			<p class="quick-incon-text">访客预约</p>
		</div>
	</section>

	<section class="function-area">
		<div class="aside blue">
			<p>物业<br/>服务</p>
		</div>
		<ul class="content">
			<li>
				<a href="javascript:;">物业缴费</a>
				<a href="javascript:;">物业保修</a>
			</li>
			<li>
				<a href="javascript:;">包裹代收</a>
				<a href="javascript:;">访客预约</a>
			</li>
			<li>
				<a href="javascript:;">物业管家</a>
				<a href="javascript:;">业主建议</a>
			</li>
		</ul>
	</section>

	<section class="function-area">
		<div class="aside green">
			<p>社区<br/>超市</p>
		</div>
		<ul class="content">
			<li>
				<a href="/shop/product/plist/101110.html">食品</a>
				<a href="/shop/product/plist/111110.html?">饮品</a>
			</li>
			<li>
				<a href="/shop/product/plist/141110.html">新鲜水果</a>
				<a href="/shop/product/plist/121110.html">生活用品</a>
			</li>
			<li>
				<a href="/shop/product/plist/151110.html">鲜花绿植</a>
				<a href="javascript:;">特惠促销</a>
			</li>
		</ul>
	</section>

    <section class="function-area">
		<div class="aside purple">
			<p>业主<br/>专区</p>
		</div>
		<ul class="content">
			<li>
				<a href="javascript:;">业主认证</a>
				<a href="javascript:;">业主指南</a>
			</li>
			<li>
				<a href="javascript:;">便民电话</a>
				<a href="javascript:;">业主信箱</a>
			</li>
		</ul>
	</section>

{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/index" src="/static/community/scripts/require.js"></script>
{%/block%}