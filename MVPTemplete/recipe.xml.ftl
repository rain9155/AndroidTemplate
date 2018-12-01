<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>

    <@kt.addAllKotlinDependencies />
	<#if generateActivity>
		<megre from="root/AndroidManifest.xml.ftl" 
				to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml"/>
	</#if>
	
	<#if generateActivity && generateActivityLayout>
		<instantiate from="root/res/layout/simple.xml.ftl"
					  to="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />
		<open file="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />
	</#if>

	<#if generateFragment && generateFragmentLayout>
		<instantiate from="root/res/layout/simple.xml.ftl"
					 to="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />
		<open file="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />

	</#if>

	<#if generateActivity>
		<instantiate from="root/src/app_package/SimpleActivity.${ktOrJavaExt}.ftl"
					   to="${escapeXmlAttribute(srcOut)}${slashedPackageName(ativityPackageName)}/${pageName}Activity.${ktOrJavaExt}"/>
		<open file="${escapeXmlAttribute(srcOut)}${slashedPackageName(ativityPackageName)}/${pageName}Activity.${ktOrJavaExt}"/>
	</#if>

	<#if generateFragment>
		<instantiate from="root/src/app_package/SimpleFragment.${ktOrJavaExt}.ftl"
					   to="${escapeXmlAttribute(srcOut)}${slashedPackageName(fragmentPackageName)}/${pageName}Fragment.${ktOrJavaExt}" />
		<open file="${escapeXmlAttribute(srcOut)}${slashedPackageName(fragmentPackageName)}/${pageName}Fragment.${ktOrJavaExt}" />
	</#if>
	
	<instantiate from="root/src/app_package/SimplePresenter.${ktOrJavaExt}.ftl"
                   to="${escapeXmlAttribute(srcOut)}${slashedPackageName(presenterPackageName)}/${presenterName}.${ktOrJavaExt}" />
    <open file="${escapeXmlAttribute(srcOut)}${slashedPackageName(presenterPackageName)}/${presenterName}.${ktOrJavaExt}" />

	<instantiate from="root/src/app_package/SimpleModel.${ktOrJavaExt}.ftl"
                   to="${escapeXmlAttribute(srcOut)}${slashedPackageName(modelPackageName)}/${modelName}.${ktOrJavaExt}" />
    <open file="${escapeXmlAttribute(srcOut)}${slashedPackageName(modelPackageName)}/${modelName}.${ktOrJavaExt}" />
	
	<instantiate from="root/src/app_package/SimpleContract.${ktOrJavaExt}.ftl"
					to="${escapeXmlAttribute(srcOut)}${slashedPackageName(contractPackageName)}/${contractName}.${ktOrJavaExt}"/>
	 <open file="${escapeXmlAttribute(srcOut)}${slashedPackageName(contractPackageName)}/${contractName}.${ktOrJavaExt}" />


</recipe>
