<#include "header.ftl">

<#include "menu.ftl">

<#include "banner.ftl">

<div class="page-header">
    <h1><#escape x as x?xml>${content.title}</#escape></h1>
    <hr/>
</div>

<p>${content.body}</p>

<hr/>

<#include "footer.ftl">