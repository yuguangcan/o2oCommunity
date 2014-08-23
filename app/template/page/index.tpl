{%*首页*%}

{%extends file="community/layout/layout.tpl"%} 

{%block name="title"%}
首页
{%/block%}

{%block name="css"%}
<!-- build:css(dist) /static/community/styles/page/index.css -->
<link rel="stylesheet" href="static/styles/page/index.css">
<!-- endbuild -->
{%/block%}

{%block name="header"%}
	<header class="header" id="header">
		<div class="logo">
			<span class="logo-wrapper"><i class="icon-logo"></i></span>
			<span class="icon-textlogo"></span>
		</div>
		<span class="icon-user"></span>
	</header>
{%/block%}

{%block name="content"%}

	<section class="public">
		<div id='public-slider' class='swipe'>
	        <ul class="public-list swipe-wrap">
	            <li>
	            	<a href="/">
	            		<div class="title">物业公告</div>
	            		<p class="info">尊敬的业主：小区B座将于明天下午11：00-18：00暂停供水，给您带来不便请见谅</p>
	            	</a>
	            </li>
	            <li>
	            	<a href="/">
	            		<div class="title">物业公告二</div>
	            		<p class="info">尊敬的业主：小区B座将于明天下午11：00-18：00暂停供水，给您带来不便请见谅</p>
	            	</a>
	            </li>
	            <li>
	            	<a href="/">
	            		<div class="title">物业公告三</div>
	            		<p class="info">尊敬的业主：小区B座将于明天下午11：00-18：00暂停供水，给您带来不便请见谅</p>
	            	</a>
	            </li>
	        </ul>
	    </div>
	    <ul id="slider-position" class="public-list-pointer">
        	<li class="on"></li>
        	<li></li>
        	<li></li>
        </ul>

	</section>

	<section class="wuye">
		<table>
			<tr>
				<th colspan="3">物业服务</th>
			</tr>
			<tr>
				<td>
					<a href="/">物业缴费</a>
				</td>
				<td>
					<a href="/">包裹代收</a>
				</td>
				<td>
					<a href="/">访客预约</a>
				</td>
			</tr>
			<tr>
				<td>
					<a href="/">物业保修</a>
				</td>
				<td>
					<a href="/">投诉建议</a>
				</td>
				<td>
					<a href="/">更多</a>
				</td>
			</tr>
		</table>
	</section>

	<section class="quick">
		<div class="quick-wrapper on">
			<div class="quick-icon-wrapper pay">
				<i class="icon-pay"></i>
			</div>
			<p class="quick-incon-text">社区超市</p>
			<span class="quick-arrow"></span>
		</div>
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper fix">
				<i class="icon-fix"></i>				
			</div>
			<p class="quick-incon-text">社区生活</p>
			<span class="quick-arrow"></span>
		</div>
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper package">
				<i class="icon-package"></i>
			</div>
			<p class="quick-incon-text">每日抽奖</p>
			<span class="quick-arrow"></span>
		</div>
		<div class="quick-wrapper">
			<div class="quick-icon-wrapper call">
				<i class="icon-call"></i>				
			</div>
			<p class="quick-incon-text">我的邻居</p>
			<span class="quick-arrow"></span>
		</div>
	</section>

	<ul class="quick-content">
		<li class="on">
			<table>
				<tr>
					<td>
						<a href="/">食品</a>
					</td>
					<td>
						<a href="/">饮品</a>
					</td>
					<td>
						<a href="/">生活用品</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">新鲜水果</a>
					</td>
					<td>
						<a href="/">永生鲜花</a>
					</td>
					<td>
						<a href="/">母婴专区</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">生鲜专区</a>
					</td>
					<td>
						<a href="/">进口食品</a>
					</td>
					<td>
					</td>
				</tr>
			</table>
		</li>
		<li>
			<table>
				<tr>
					<td>
						<a href="/">食品</a>
					</td>
					<td>
						<a href="/">饮品</a>
					</td>
					<td>
						<a href="/">生活用品</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">新鲜水果</a>
					</td>
					<td>
						<a href="/">永生鲜花</a>
					</td>
					<td>
						<a href="/">母婴专区</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">生鲜专区</a>
					</td>
					<td>
						<a href="/">进口食品</a>
					</td>
					<td>
					</td>
				</tr>
			</table>
		</li>
		<li>
			<table>
				<tr>
					<td>
						<a href="/">食品</a>
					</td>
					<td>
						<a href="/">饮品</a>
					</td>
					<td>
						<a href="/">生活用品</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">新鲜水果</a>
					</td>
					<td>
						<a href="/">永生鲜花</a>
					</td>
					<td>
						<a href="/">母婴专区</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">生鲜专区</a>
					</td>
					<td>
						<a href="/">进口食品</a>
					</td>
					<td>
					</td>
				</tr>
			</table>
		</li>
		<li>
			<table>
				<tr>
					<td>
						<a href="/">食品</a>
					</td>
					<td>
						<a href="/">饮品</a>
					</td>
					<td>
						<a href="/">生活用品</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">新鲜水果</a>
					</td>
					<td>
						<a href="/">永生鲜花</a>
					</td>
					<td>
						<a href="/">母婴专区</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="/">生鲜专区</a>
					</td>
					<td>
						<a href="/">进口食品</a>
					</td>
					<td>
					</td>
				</tr>
			</table>
		</li>
	</ul>

{%/block%}

{%block name="js"%}
<script data-main="/static/community/scripts/page/index" src="/static/community/scripts/require.js"></script>
{%/block%}