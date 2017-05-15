${category.id}
<!DOCTYPE html>
<html lang=zh-cmn-Hans>
	<head>
		<title>${category.name!}</title>
		<link href="${site.resourcePath}style/global.css" rel="stylesheet"/>
		<link href="${site.resourcePath!}style/other.css" rel="stylesheet"/>
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
				<div class="list">
					<div class="list-fix">
						<div class="indexdynamiclist-left">
							<div class="menu-title">${category.name!}</div>
							<ul class="menu-list"><#-- 左侧导航列表 -->
								<@_categoryList parentId=category.parentId>
									<#list page.list as a>
										<li><a href="${a.url!}"<#if category.id=a.id> class="selected"</#if>>${a.name}</a></li>
									</#list>
								</@_categoryList>
							</ul>
						</div>
						<div class="dynamiclist-right">
							<div class="content-title"><span class="a-title">内容标题</span><span class="a-date">更新日期</span></div>
							<ul>
								<@_contentList categoryId=category.id containChild=true orderField='clicks' count=30>
									<#list page.list as a>
										<li><a href="${a.url!}" target="_blank" title="${a.title}"><#if a.title?length gt 33>${a.title[0..32]}...<#else>${a.title!}</#if></a><p>${a.publishDate?date}<#--发布日期--></p></li>
									</#list>
								</@_contentList>
							</ul>
						</div>
					</div>
				</div>
				<script type="text/javascript">
					$('.list-right ul li:odd').css('background-color','#f6fbfe');
				</script>
			</div>

			<@_includePlace path="/index.html/6bd4e121-138b-4ac0-bf85-bba54bc7e3b3.html"/> <#-- 页脚 -->
		</div>
	</body>
</html>
