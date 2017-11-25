<#include "header.ftl">

<#include "menu.ftl">

<#include "banner.ftl">
<hr/>
<h1>Janine Patterson</h1>
<i>Segmentation Fault</i>
<hr/>

<h2>Posts</h2>
<#list posts as post>
    <#if (post.status == "published")>
    <h3>${post.date?string("dd MMMM yyyy")} - <a href="${post.uri}"><#escape x as x?xml>${post.title}</#escape></h3></a>
    </#if>
</#list>

<#include "footer.ftl">