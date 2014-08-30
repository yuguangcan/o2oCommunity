{%*首页*%}

{%extends file="community/layout/layout.tpl"%} 

{%block name="title"%}
访客预约
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/visitor.css -->
<link rel="stylesheet" href="static/styles/page/visitor.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="community/widget/header.tpl" headertitle="访客预约"%}
{%/block%}


{%block name="content"%}
	<section class="submit">
		<div class="m-select" id="date">
			<span class="notice">时间</span>
			<span class="arrow"></span>
			<input type="date"></input>
		</div>
		<div class="m-select" id="count">
			<span class="notice">人数</span>
			<span class="arrow"></span>
			<select>
				<option value="1">1人</option>
				<option value="2">2人</option>
				<option value="3">3人</option>
				<option value="4">4人</option>
				<option value="5">5人</option>
			</select>
		</div>
		<div class="m-textarea">
			<textarea placeholder="备注（选填）"></textarea>
		</div>
		<a href="javascript:;" class="m-submit">提交</a>
	</section>
	<section class="result">
		<div class="m-result">
			<h3>提交成功</h3>
			<p>你已经成功登记预约06月10日2人，请将以下验证码发送给访客</p>
			<div class="code">1234</div>
			<div class="opt clearfix">
				<a href="/" class="m-cancel">返回首页</a>
				<a href="tel:123" class="m-cancel">立即电话</a>
			</div>
		</div>
		
	</section>
{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/visitor" src="/static/community/scripts/require.js"></script>
{%/block%}