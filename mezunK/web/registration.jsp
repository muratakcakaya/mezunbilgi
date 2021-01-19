<%-- 
    Document   : registration
    Created on : 16.Oca.2021, 21:17:34
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/collaboration.png">
                <h1>YENİ HESAP AÇMA</h1>
<form action="RegisterServlet" method="post">
                   <p>Username</p>
<input type="text" placeholder="Username" name="name" required>
                   <p>Useremail</p>
<input type="text" placeholder="Useremail" name="email" required>
                   <p>Password</p>
<input type="password" placeholder="Password" name="password" required>
                   <p>Mezuniyet Yılı</p>                   
<input type="text" placeholder="mYil" name="mYil" required>
                   <p>Mezun Olunan Bölüm</p>
<input type="text" placeholder="mBol" name="mBol" required>
                   <input type="submit" value="Register">
                   <a href="index.jsp">Hesabınız Var mı?</a>
                </form>
</div>
</div>
</body>
</html>
