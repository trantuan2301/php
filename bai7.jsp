<%-- 
    Document   : bai7
    Created on : Aug 28, 2024, 2:18:25 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Multiplication</title>
</head>
<body>
    <form method="get" action="Nhan.jsp">
        A <input type="text" name="A" value="<%= request.getParameter("A") != null ? request.getParameter("A") : "" %>"/>
        B <input type="text" name="B" value="<%= request.getParameter("B") != null ? request.getParameter("B") : "" %>"/>
        <input type="submit" value="=" />
        
        <% 
            String result = "";
            try {
                String aStr = request.getParameter("A");
                String bStr = request.getParameter("B");
                if (aStr != null && bStr != null) {
                    int numA = Integer.parseInt(aStr);
                    int numB = Integer.parseInt(bStr);
                    result = String.valueOf(numA * numB);
                }
            } catch (NumberFormatException e) {
                result = "";
            }
        %>
        KQ <input type="text" name="KQ" value="<%= result %>" readonly />
    </form>
</body>
</html>
