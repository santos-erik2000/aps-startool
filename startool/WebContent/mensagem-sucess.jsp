<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 	<h1>${usuario.nome}, estudante ?? ${usuario.estudante}</h1>
 	<input type="text" name="email" value="${usuario.nome}"/>
	
</body>
</html>