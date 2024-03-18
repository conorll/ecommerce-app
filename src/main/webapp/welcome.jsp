<%-- 
    Document   : welcome
    Created on : 11 Mar 2024, 7:28:52 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <%
            String email = request.getParameter("email")
            String fullname = request.getParameter("fullname")
            String password = request.getParameter("password")
            String gender = request.getParameter("gender")
            String color = request.getParameter("color")
            %>
            <h1>Welcome <% fullname %></h1>
            <p>Your email is <% email %> </p>
        
    </body>
</html>
