<%-- 
    Document   : home
    Created on : 29-Jan-2017, 23:16:22
    Author     : Federico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Action page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    </head>
    <body>
        <h1>Welcome</h1>
        <hr>
        <p><b>Select an action:</b></p>
        <ul>
            <li><s:a action="client" forceAddSchemeHostAndPort="true">Add client</s:a></li>
            <li>need to add something</li>
            <li>need to add something</li>
        </ul>
    </body>
</html>