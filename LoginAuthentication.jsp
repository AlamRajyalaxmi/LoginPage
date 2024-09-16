<!DOCTYPE html>
<html lang="en">
<head>
    <title>AuthenticationLog</title>
    <meta charset="UTF-8" />
    <style>
        body {
            background-image: url("moonknight.jpg");
        }
    </style>
</head>
<body>
    <%@ page import="java.io.*, javax.servlet.*, javax.servlet.http.*" %>

    <%
        String uname = request.getParameter("uname");
        String passw = request.getParameter("psw");
        if (uname != null && passw != null) {
            if (uname.equals("admin") && passw.equals("admin")) {
                session.setAttribute("username", uname);
    %>
                <jsp:include page="authenS.jsp" />
    <%
            } else {
    %>
                <jsp:include page="authenF.jsp" />
    <%
            }
        } else {
            out.println("Please Enter valid data: ");
        }
    %>
</body>
</html>
