{%*首页*%}

{%extends file="community/layout/layout.tpl"%} 

{%block name="title"%}
便民电话
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/telephone.css -->
<link rel="stylesheet" href="static/styles/page/telephone.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	{%include file="community/widget/header.tpl" headertitle="便民电话"%}
{%/block%}


{%block name="content"%}
	<nav class="m-nav">
		<ul>
			<li class="on">紧急电话</li>
			<li>小区办事</li>
			<li>搬家开锁</li>
			<li>社会公共</li>
		</ul>
	</nav>

	<section>
		<ul class="telephone-content">
			<li class="on">
				<ul class="telephone-list">
					<li>
						中关村派出所：08029298827
					</li>
					<li>
						物业客服：213222
					</li>
					<li>
						中关村派出所：08029298827
					</li>
				</ul>
			</li>
			<li>
				<ul class="telephone-list">
					<li>
						中关村派出所：08029298827
					</li>
					<li>
						物业客服：213222
					</li>
					<li>
						中关村派出所：08029298827
					</li>
				</ul>
			</li>
			<li>
				<ul class="telephone-list">
					<li>
						中关村派出所：08029298827
					</li>
					<li>
						物业客服：213222
					</li>
					<li>
						中关村派出所：08029298827
					</li>
				</ul>
			</li>
			<li>
				<ul class="telephone-list">
					<li>
						中关村派出所：08029298827
					</li>
					<li>
						物业客服：213222
					</li>
					<li>
						中关村派出所：08029298827
					</li>
				</ul>
			</li>
		</ul>
	</section>

	<div class="m-popup">
		<div class="popup-overlay"></div>
		<div class="popup-inner">
			<div class="popup-content"></div>
			<div class="popup-opt">
				<a href="javascript:;" class="popup-cancel">取消</a>
				<a href="tel:1234">呼叫</a>
			</div>
		</div>
	</div>
{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/telephone" src="/static/community/scripts/require.js"></script>
{%/block%}