<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sb" uri="/struts-bootstrap-tags" %>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="A Showcase for the Struts2 Bootstrap Plugin" />
        <title>Struts2 Bootstrap Plugin Showcase - <s:text name="showcase.version"/></title>
    
        <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <sb:head includeScripts="false" includeScriptsValidation="false"/>
    </head>
    <body>
        <div class="container">
            <s:form action="index" enctype="multipart/form-data" theme="bootstrap" cssClass="form-horizontal" label="A sample horizontal Form">
                <s:checkbox tooltip="Confirmed that your are Over 18" label="Age 18+" name="myCheckbox"/>
            </s:form>
	</div>
    </body>
</html>

