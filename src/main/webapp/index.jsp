<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel = "stylesheet" type = "text/css" href = "estilo.css"/>
        <title>RC VEICULOS</title>
    </head>
    <body>
    	
        <div id="borda">
            <h1 id="titulo">RC VEICULOS</h1>
            <%
            String contextPath = request.getContextPath().replace("/", "");
            %>
            <h2> <a href="login.jsp">Fazer Login</a> <br/> </h2>
            <h2> <a href="/<%=contextPath%>/carro/lista">Listar Veículos</a> </h2> <br/>
        </div>
        
        
    </body>
</html>