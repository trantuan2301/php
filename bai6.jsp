<%-- 
    Document   : bai6
    Created on : Aug 28, 2024, 3:26:03 PM
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%String ten =request.getParameter("fullname");%>
        <p>Xin Chào bạn:<%= ten %> </p>
    </body>
</html>
