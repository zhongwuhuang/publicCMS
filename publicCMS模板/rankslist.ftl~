<@_content id=5>
	<#assign content1=object/>
</@_content>
<@_category id=22>
	<#assign aa=object/>
</@_category>
<@_category id=43>
	<#assign bb=object/>
</@_category>
<@_category id=40>
	<#assign cc=object/>
</@_category>
<@_category id=36>
	<#assign dd=object/>
</@_category>

<@_modelList>
	<#list page.list?reverse as model>
		<@_contentList modelId=model.id count=3>
			<#if page.totalCount gt 0>
				<h3>最新${model.name!}</h3>
				<#list page.list as a>
					<li><a href="${a.url!}" target="_blank" title="${a.title}"><#if a.title?length gt 30>${a.title[0..29]}...<#else>${a.title!}</#if></a><p>${a.publishDate?date}</p></li>
				</#list>
			</#if>
		</@_contentList>
	</#list>
</@_modelList>

${metadata.extendData.date1}
<img src="${site.resourcePath}${metadata.extendData.logo}"/>

<a href="${site.resourcePath}${metadata.extendData.file}">文件下砸</a>

<!DOCTYPE html>
<html lang=zh-cmn-Hans>
	<head>
		<title>${metadata.alias!}</title>
		<link href="${site.resourcePath}style/global.css" rel="stylesheet"/>
		<link href="${site.resourcePath!}style/master.css" rel="stylesheet"/>
		<link href="${site.resourcePath!}style/flexslider.css" rel="stylesheet"/>
		<script src="${site.resourcePath!}js/jquery.flexslider.js"></script>
		<script src="${site.resourcePath!}js/scrolltext.js"></script>
		<script type="text/javascript">
			$(function(){
				$('.flexslider').flexslider();
			})
		</script>
	</head>
	<body>
		<div class="wrap">
			<@_includePlace path="/index.html/2a3625d4-b5fe-4389-8693-954b76acc086.html"/> <#-- 页头 -->
			<@_includePlace path="/index.html/e9265a58-03db-4eb2-9993-54f30dc92416.html"/> <#-- 导航 -->

			<script>
				$(function(){
					$(".listbg").find("a").each(function(){
						$(this).hover(function(){
							$(this).parent().css({"background-image":"url(${site.resourcePath}img/listbgdown.jpg)","background-position":"1px center"});
						},function(){
							$(this).parent().css({"background-image":"url(${site.resourcePath}img/listbg.jpg)","background-position":"left center"});
						})
					})
				})
			</script>

			<div class="middle">
				<div class="middle-fix">
					<div class="middle-left">
						<div class="introduce">
							<div class="introduce-title"><span class="title-pic"><img src="${site.resourcePath}img/tube2.png"></span>
								<h3 class="title"><a href="${aa.url}">${aa.name}</a></h3>
							</div>
							<div class="introduce-content">
								<dl>
									<dt><img src="${site.resourcePath}img/introduce.jpg"></dt>
									<dd class="description">
										${content1.description}${content1.parentId}${content1.title}
										<p><a class="detailed" href="${content1.url}" target="_blank">【详细】</a></p>
									</dd>
								</dl>
							</div>
						</div>
						<div class="friend-links">
							<div class="friend-links-title"><span class="title-pic"><img src="${site.resourcePath}img/tube6.png"></span>
								<h3 class="title"><a href="${bb.url}">${bb.name}</a></h3>
							</div>
							<div class="friend-links-content listbg">
								<ul>
									<@_contentList categoryId=43 orderField='clicks' count=5>
										<#list page.list?reverse as a>
											<li><a href="${a.url!}" target="_blank" title="${a.title}"><#if a.title?length gt 15>${a.title[0..14]}...<#else>${a.title!}</#if></a></li>
										</#list>
									</@_contentList>
								</ul>
							</div>
						</div>
					</div>
					<div class="middle-right">
						<div class="person">
							<ul>
								<li>
									<dl>
										<dt><img src="${site.resourcePath}img/p1.jpg" width="160px" height="160px" alt=""></dt>
										<dd>
											<p>名誉主任</p>
											<p class="blue"><a href="http://sklwut.whut.edu.cn/sysgk/sysjj/grjj/201404/t20140428_115562.htm">Charles M.Lieber</a></p>
										</dd>
									</dl>
								</li>
								<li>
									<dl>
										<dt><img src="${site.resourcePath}img/p3.jpg" width="160px" height="160px" alt=""></dt>
										<dd>
											<p>实验室主任</p>
											<p class="blue"><a href="http://sklwut.whut.edu.cn/yjdw/js/201404/t20140428_115561.htm">张清杰</a></p>
										</dd>
									</dl>
								</li>
								<li class="clear-margin">
									<dl>
										<dt><img src="${site.resourcePath}img/p2.jpg" width="160px" height="160px" alt=""></dt>
										<dd>
											<p>学术委员会主任</p>
											<p class="blue"><a href="http://sklwut.whut.edu.cn/sysgk/sysjj/grjj/201404/t20140428_115563.htm">顾秉林</a></p>
										</dd>
									</dl>
								</li>
							</ul>
						</div>
						<div class="dynamic">
							<div class="dynamic-title"><span class="title-pic"><img src="${site.resourcePath}img/tube3.png"></span>
								<h3 class="title"><a href="${cc.url}">${cc.name}</a></h3>
							</div>
							<div class="dynamic-content listbg">
								<ul>
									<@_contentList categoryId=40 orderField='clicks' count=6>
										<#list page.list?reverse as a>
											<li><a href="${a.url!}" target="_blank" title="${a.title}"><#if a.title?length gt 30>${a.title[0..29]}...<#else>${a.title!}</#if></a><p>${a.publishDate?date}</p></li>
										</#list>
									</@_contentList>
								</ul>
							</div>
						</div>
						<div class="news">
							<div class="news-title"><span class="title-pic"><img src="${site.resourcePath}img/tube5.png"></span>
								<h3 class="title"><a href="${dd.url}">${dd.name}</a></h3>
							</div>
							<div class="news-content listbg">
								<ul>
									<@_contentList categoryId=36 orderField='clicks' count=5>
										<#list page.list?reverse as a>
											<li><a href="${a.url!}" target="_blank" title="${a.title}"><#if a.title?length gt 30>${a.title[0..29]}...<#else>${a.title!}</#if></a><p>${a.publishDate?date}</p></li>
										</#list>
									</@_contentList>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>

			<@_includePlace path="/index.html/6bd4e121-138b-4ac0-bf85-bba54bc7e3b3.html"/> <#-- 页脚 -->
		</div>
	</body>
</html>
