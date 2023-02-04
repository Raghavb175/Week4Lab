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
        <h1>Simple Note keeper</h1>
        <h2>Edit Note</h2>
        <br>
        <br>
        <form action="note" method="post">
            <label for="edittile">Title:</label>
            <input type="text" name="edittitle" value="${note.title}">
            <br><br>
            <label for="editcontent">Content:</label>
                <textarea name="editcontent">${note.content}</textarea>
                <br>
                <br>
                <input type="submit" name="load" value="Save">
                <input type="hidden" name="mode" value="show">
                   
        </form>
    </body>
</html>
