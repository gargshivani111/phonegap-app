<%--
	ADOBE CONFIDENTIAL
	__________________

	 Copyright 2013 Adobe Systems Incorporated
	 All Rights Reserved.

	NOTICE:  All information contained herein is, and remains
	the property of Adobe Systems Incorporated and its suppliers,
	if any.  The intellectual and technical concepts contained
	herein are proprietary to Adobe Systems Incorporated and its
	suppliers and are protected by trade secret or copyright law.
	Dissemination of this information or reproduction of this material
	is strictly forbidden unless prior written permission is obtained
	from Adobe Systems Incorporated.
--%><%
%><%@ page session="false" 
           import="com.day.cq.wcm.foundation.Placeholder" %><%
%><%@include file="/libs/foundation/global.jsp"%><%
%>
<cq:includeClientLib css="cq.apps.ng.text"/>
    <cq:text property="text" escapeXml="true"
            placeholder="<%= Placeholder.getDefaultPlaceholder(slingRequest, component, null)%>"/>
<cq:include script="template.jsp"/>