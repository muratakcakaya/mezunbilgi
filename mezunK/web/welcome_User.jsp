<%@page import="newpackage.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Hoşgeldiniz, <%= user.getName() %><h1> Giriş Yapan Rol Seviyesi : KULLANICI</h1>
<h3>Mail adresiniz: <%= user.getEmail() %> </h3>
<h3>Mezuniyet Yılı: <%= user.getmYil() %></h3>
<h3>Mezun Olunan Bolum: <%= user.getmBol() %></h3>

    </body>
</html>
