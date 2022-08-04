<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RC VEICULOS</title>
        <link href="${pageContext.request.contextPath}/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <div id="borda">
            <h1 id="titulo">RC VEICULOS</h1>
            <%
			String contextPath = request.getContextPath().replace("/", "");
            %>
            <h2><a href="/<%=contextPath%>">Menu Principal</a> <br/> </h2>
            
            <p><a href="${pageContext.request.contextPath}/carro/cadastro">Adicione Novo Carro</a> </p>
            <p><a href="${pageContext.request.contextPath}/loja/lista">Lista de Carros</a> </p> <br/>
               
        </div>
        
    </body>
</html>