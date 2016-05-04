<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tarefa Adicionada</title>
</head>
<body>
	<c:import url="../layouts/cabacalho.jsp"/>
	<h3><fmt:message key="tarefa.adicionada.com.sucesso"/></h3>
	<a href="http://localhost:8080/fj21-tarefas/">Home</a>
	<c:import url="../layouts/rodape.jsp"/>
</body>
</html>