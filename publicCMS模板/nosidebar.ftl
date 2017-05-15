<@_content id=id>
	<#assign content=object/>
</@_content>

<!DOCTYPE html>
<html lang=zh-cmn-Hans>
	<head>
		<title>${category.name!}</title>
		<link href="${site.resourcePath}style/global.css" rel="stylesheet"/>
		<link href="${site.resourcePath!}style/other.css" rel="stylesheet"/>
		<style>
			.detail-fix img{width:1000px;}
		</style>
	</head>
	<body>
		<div class="wrap">
			<@_includePlace path="/index.html/2a3625d4-b5fe-4389-8693-954b76acc086.html"/> <#-- 页头 -->
			<@_includePlace path="/index.html/e9265a58-03db-4eb2-9993-54f30dc92416.html"/> <#-- 导航 -->

			<div class="base">
				<div class="base-fix"><img src="${site.resourcePath}img/base.jpg"></div>
			</div>

			<div class="main-content">
				<div class="where">
					<div class="where-fix">当前位置 ：
						<@include path="/ftl/echoBread.ftl"/>
						<@echoBread category.id/>
					</div>
				</div>
				<div class="detail">
					<div class="detail-fix">
						<div class="title">${content.title}</div>
						<div class="msg"><span>更新日期：${content.publishDate?date}</span></div>
						<div>
							${text!}<#-- 每个内容对应的正文，加！是为了做非空的容错 -->
						</div>
					</div>
				</div>
			</div>

			<@_includePlace path="/index.html/6bd4e121-138b-4ac0-bf85-bba54bc7e3b3.html"/> <#-- 页脚 -->
		</div>
	</body>
</html>
