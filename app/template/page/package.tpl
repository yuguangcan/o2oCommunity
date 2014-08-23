{%*首页*%}

{%extends file="community/layout/layout.tpl"%} 

{%block name="title"%}
物业公告
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/package.css -->
<link rel="stylesheet" href="static/styles/page/package.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="community/widget/header.tpl" headertitle="包裹代收"%}
{%/block%}


{%block name="content"%}
	<ul class="package-list">
		<li>
			<p><span>小明</span>有一个<span>顺丰快递</span>在<span>物业处</span>，请及时签收</p>
			<div class="info clearfix">
				<div class="time">2014-08-20</div>
				<div class="code">验证码：2014</div>
			</div>
		</li>
		<li>
			<p><span>小明</span>有一个<span>顺丰快递</span>在<span>物业处</span>，请及时签收</p>
			<div class="info clearfix">
				<div class="time">2014-08-20</div>
				<div class="code">验证码：2014</div>
			</div>
		</li>
		<li>
			<p><span>小明</span>有一个<span>顺丰快递</span>在<span>物业处</span>，请及时签收</p>
			<div class="info clearfix">
				<div class="time">2014-08-20</div>
				<div class="code">验证码：2014</div>
			</div>
		</li>
	</ul>

{%/block%}

{%block name="js"%}

{%/block%}