<%-- 
    Document   : persona
    Created on : 08/11/2022, 05:19:15 PM
    Author     : eduardo.vicente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Formulario Personas</title>
        <s:head/>
    </head>
    <body>
        <h1>Formulario de Personas (OGNL)</h1>
        <s:form>
            <s:textfield label="Nombre" name="persona.nombre"/>
            <s:textfield label="Calle" name="persona.domicilio.calle"/>
            <s:textfield label="Número Calle" name="persona.domicilio.numeroCalle"/>
            <s:textfield label="País" name="persona.domicilio.pais"/>
            <s:submit value="Enviar"/>
        </s:form>
        
        <h2>Valores Proporcionados</h2>
        Nombre : <s:property value="persona.nombre" /> <br/>
        Calle : <s:property value="persona.domicilio.calle" /> <br/>
        Número Calle : <s:property value="persona.domicilio.numeroCalle" /> <br/>
        País : <s:property value="persona.domicilio.pais" /> <br/>
    </body>
</html>