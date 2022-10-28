<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title><s:property value="titulo"/></title>
    </head>
    <body>
        <h1><s:property value="titulo"/></h1>
        <s:form>
            <s:property value="usuario"/>
            <s:textfield name="txtusuario"/>
            <br>
            <s:password key="form.password" name="txtpassword"/>
            <s:submit key="form.boton" name="submit"/>
        </s:form>
        <div>
            <s:property value="valores"/><br>
            <s:property value="usuario"/> : <s:property value="txtusuario"/><br>
            <s:property value="password"/> : <s:property value="txtpassword"/>
        </div>
    </body>
</html>
