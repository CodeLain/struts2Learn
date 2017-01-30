<%-- 
    Document   : client
    Created on : 30-Jan-2017, 00:28:35
    Author     : Federico
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Client</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    </head>
    <body>
        <h1>Add client</h1>
        <hr>
        <p><b>Insert client information</b></p>
        <s:form action="add_client">
            <div class="form-group">
                <label for="name">Name: </label>
                <s:textfield name="name"/>
            </div>

            <div class="form-group">
                <label for="last_name">Last Name: </label>
                <s:textfield name="name"/>
            </div>
            
            <div class="form-group">
                <label for="cellphone">Cellphone: </label>
                <s:textfield name="cellphone"/>
            </div>
            
            <div class="form-group">
                <label for="id">Identity number: </label>
                <s:textfield name="id"/>
            </div>
            
            <div class="form-group">
                <label for="address">Address: </label>
                <s:textarea name="address"/>
            </div>
            <hr>
            
            <s:submit value="Submit" title="Submit" cssClass="btn btn-default"/>
        </s:form>
    </body>
</html>
