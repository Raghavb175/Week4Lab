<%-- 
    Document   : editnote
    Created on : 4-Feb-2023, 2:09:04 PM
    Author     : ragha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <br>
        <br>
        <p> Title: ${note.title}</p>
        <p> Title: ${note.content}</p>
        <br>
        <br>
        <a href="editnote">Edit</a>
        <input type="hidden" name="mode" value="edit">
    </body>
</html>


