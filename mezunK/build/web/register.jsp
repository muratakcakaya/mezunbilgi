<%-- 
    Document   : register
    Created on : 17.Oca.2021, 23:52:31
    Author     : hp
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/collaboration.png">
                <h1>HESAP OLUŞTURMA</h1>
<form action="RegisterServlet" method="post">
                   <p>Username</p>
<input type="text" placeholder="Username" name="name" required>
                   <p>Useremail</p>
<input type="text" placeholder="Useremail" name="email" required>
                   <p>Password</p>
<input type="password" placeholder="Password" name="password" required>
                   <input type="submit" value="Register">
                   <a href="index.jsp">Hesabınız Var mı?</a>
                </form>
</div>
</div>
</body>
</html>
