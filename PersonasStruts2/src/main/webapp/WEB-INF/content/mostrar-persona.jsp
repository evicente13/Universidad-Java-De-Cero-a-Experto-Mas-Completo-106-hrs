<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Mostrar Persona Con Struts 2</title>
    </head>
    <body>
        <h1>Personas con Struts 2</h1>
        <s:form>
            <s:textfield name="nombre"/>
            <s:submit/>
        </s:form>
        <div>
            Nombre Proporcionado : <s:property value="nombre"/>
        </div>
    </body>
</html>
