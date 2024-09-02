<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Kết Quả Đã Gửi</title>
</head>
<body>
    <h1>Kết Quả Đã Gửi</h1>
    
    <%
        // Lấy giá trị từ form
        String id = request.getParameter("id");
        String fullname = request.getParameter("fullname");
        String birthdate = request.getParameter("birthdate");
        String gender = request.getParameter("gender");

       
    %>

    <p><strong>Mã số:</strong> <%= id %></p>
    <p><strong>Họ tên:</strong> <%= fullname %></p>
    <p><strong>Ngày sinh:</strong> <%= birthdate %> </p>
    <p>Cảm ơn <%= gender %> đã sử dụng dịch vụ của chúng tôi</p>
    
</body>
</html>
