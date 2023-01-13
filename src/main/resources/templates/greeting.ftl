<#import "parts/common.ftl" as c>
<#include "parts/security.ftl">
<#import "login.ftl" as l>

<@c.page>
<h4>Hello, <#if user??>${name}<#else> Quest</#if></h4>
    <div>
        <h2><span class="badge badge-danger">This is a simple clone off Twitter!</span></h2>
        <h2><span class="badge badge-primary">This is my first web application!</span></h2>
    </div>
</@c.page>