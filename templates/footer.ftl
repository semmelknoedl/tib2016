<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

</div> <!-- #wrapper-content -->

<footer role="contentinfo">
    <p class="copyright">
        <#if copyright??>
            <small>&copy;${copyright.year?c}
            <#if copyright.url??>
                <a href="${copyright.url}" title="${i18n().menu_copyright}">${copyright.text}</a>
            <#else>
                ${copyright.text}
            </#if>
             | <a class="terms" href="${urls.termsOfUse}" title="${i18n().menu_termuse}">${i18n().menu_termuse}</a></small> | 
        </#if>
        ${i18n().menu_powered} <a class="powered-by-vivo" href="http://vivoweb.org" target="_blank" title="${i18n().menu_powered} VIVO"><strong>VIVO</strong></a>
	and <a href="http://tib.osl.eu/"><img src="${urls.theme}/images/tib-logo.png" alt="TIB logo" /></a>
        <#if user.hasRevisionInfoAccess>
             | ${i18n().menu_version} <a href="${version.moreInfoUrl}" title="${i18n().menu_version}">${version.label}</a>
        </#if>
    </p>
    
    <nav role="navigation">
        <ul id="footer-nav" role="list">
            <li role="listitem"><a href="${urls.about}" title="${i18n().menu_about}">${i18n().menu_about}</a></li>
            <li role="listitem"><a href="http://handbuch.io/w/VIVO-Handbuch" target="blank" title="Deutsches VIVO-Handbuch">Deutsches Handbuch</a></li>
	
        </ul>
    </nav>
</footer>

<#include "scripts.ftl">
