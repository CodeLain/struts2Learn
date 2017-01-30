<%-- 
    Document   : new_client
    Created on : 30-Jan-2017, 02:11:29
    Author     : Federico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Client info</title>
    </head>
    <body>
        <h1>New client added</h1>
        <hr>
        <p><b>Information: </b></p>
        <ul>
            <li>Name: <s:property value="name"/></li>
            <li>Last Name: <s:property value="last_name"/></li>
            <li></li>
        </ul>
    </body>
</html>
