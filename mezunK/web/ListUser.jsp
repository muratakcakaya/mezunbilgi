<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TÜM KULLANICI KAYITLARI</title>
</head>
<body>
    <sql:setDataSource
        var="myDS"
        driver="com.mysql.cj.jdbc.Driver"
        url="jdbc:Mysql://localhost:3306/mezunlar?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC"
        user="root" password="sibel*1983"
    />
     
    <sql:query var="listUsers"   dataSource="${myDS}">
        SELECT * FROM user;
    </sql:query>
     
    <div align="center">
        <table border="1" cellpadding="6">
            <caption><h2>USER LİSTESİ</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Password</th>
                <th>Mezuniyet Yılı</th>
                <th>Mezuniyet Bolum</th>
            </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.id}" /></td>
                    <td><c:out value="${user.name}" /></td>
                    <td><c:out value="${user.email}" /></td>
                    <td><c:out value="${user.password}" /></td>
                    <td><c:out value="${user.mYil}" /></td>
                    <td><c:out value="${user.mBol}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>