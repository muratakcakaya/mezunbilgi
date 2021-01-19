<%-- 
    Document   : index
    Created on : 16.Oca.2021, 21:16:54
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/collaboration.png">
                <h1>MEZUN GİRİŞ SİSTEMİ</h1>
<form action="LoginServlet" method="post">
                   <p>Username</p>
<input type="text" placeholder="Username" name="name" required>
                   <p>Useremail</p>
<input type="text" placeholder="Useremail" name="email" required>
                   <p>Password</p>
<input type="password" placeholder="Password" name="password" required>
                   <input type="submit" value="Login">
                       <a href="#">Parolamı Unuttum</a><br>
                     <a href="registration.jsp">Yeni Hesap Oluştur</a>
                </form>
</div>
</div>
</body>
</html>
