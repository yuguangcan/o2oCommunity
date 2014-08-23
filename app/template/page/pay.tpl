{%*首页*%}

{%extends file="community/layout/layout.tpl"%} 

{%block name="title"%}
物业缴费
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/pay.css -->
<link rel="stylesheet" href="static/styles/page/pay.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="community/widget/header.tpl" headertitle="物业缴费"%}
{%/block%}


{%block name="content"%}
	<nav class="m-nav">
		<ul>
			<li class="on">物业费</li>
			<li>水费</li>
			<li>电费</li>
			<li>暖气费</li>
		</ul>
	</nav>

	<section>
		<ul class="pay-content">
			<li class="on">
				<div class="m-box">
					<h3>尊敬的业主1</h3>
					<p>您的房子要交费了，请关注</p>
					<p class="sign">物业公司</p>
					<p class="sign">2014-8-1</p>
				</div>
				<div class="pay-info">
					<span>单价1.8元/m<sup>2</sup></span>
					<span>总价<b>128元</b></span>
					<a href="javascript:;">缴费</a>
				</div>
			</li>
			<li>
				<div class="m-box">
					<h3>尊敬的业主2</h3>
					<p>您的房子要交费了，请关注</p>
					<p class="sign">物业公司</p>
					<p class="sign">2014-8-1</p>
				</div>
				<div class="pay-info">
					<span>单价1.8元/m<sup>2</sup></span>
					<span>总价<b>128元</b></span>
					<a href="javascript:;">缴费</a>
				</div>
			</li>
			<li>
				<div class="m-box">
					<h3>尊敬的业主3</h3>
					<p>您的房子要交费了，请关注</p>
					<p class="sign">物业公司</p>
					<p class="sign">2014-8-1</p>
				</div>
				<div class="pay-info">
					<span>单价1.8元/m<sup>2</sup></span>
					<span>总价<b>128元</b></span>
					<a href="javascript:;">缴费</a>
				</div>
			</li>
			<li>
				<div class="m-box">
					<h3>尊敬的业主4</h3>
					<p>您的房子要交费了，请关注</p>
					<p class="sign">物业公司</p>
					<p class="sign">2014-8-1</p>
				</div>
				<div class="pay-info">
					<span>单价1.8元/m<sup>2</sup></span>
					<span>总价<b>128元</b></span>
					<a href="javascript:;">缴费</a>
				</div>
			</li>
		</ul>
	</section>
{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/pay" src="/static/community/scripts/require.js"></script>
{%/block%}