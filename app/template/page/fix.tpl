{%*首页*%}

{%extends file="community/layout/layout.tpl"%} 

{%block name="title"%}
物业保修
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/fix.css -->
<link rel="stylesheet" href="static/styles/page/fix.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="community/widget/header.tpl" headertitle="物业保修"%}
{%/block%}


{%block name="content"%}
	<section class="submit">
		<div class="m-select">
			<span class="arrow"></span>
			<select>
				<option value="0">请选择保修项目</option>
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
			<p>我们会在24小时内处理您的请求，请耐心等待</p>
			<div class="opt clearfix">
				<a href="/" class="m-cancel">返回首页</a>
				<a href="tel:123" class="m-cancel">立即电话</a>
			</div>
		</div>
		
	</section>
{%/block%}

{%block name="js"%}

{%/block%}