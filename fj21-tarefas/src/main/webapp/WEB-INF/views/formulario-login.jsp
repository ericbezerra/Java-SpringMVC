<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Página de Login das Tarefas</title>
</head>
<body>
	<c:import url="layouts/cabecalho.jsp" />
	<form action="efetuaLogin" method="post">
		Login:<input type="text" name="login"><br>
		Senha:<input type="password" name="senha"><br>
		<input type="submit" value="Entrar nas tarefas">
	</form>
	<c:import url="layouts/rodape.jsp" />
</body>
</html>