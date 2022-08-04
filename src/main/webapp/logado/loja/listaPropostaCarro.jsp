<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<title>RC VEICULOS</title>
		<link href="${pageContext.request.contextPath}/estilo.css" rel="stylesheet" type="text/css"/>
	</head>
	<body>
		
		<div id="border">
			<h1 id="titulo">RC VEICULOS</h1>
			<%
				String contextPath = request.getContextPath().replace("/", "");
			%>
			<div align="center">
				<h1>Lista de propostas</h1>
				<h2>
					<a href="${pageContext.request.contextPath}/loja">Menu Loja</a>
				</h2>
			</div>
	
			
		</div>
	</body>
</html>