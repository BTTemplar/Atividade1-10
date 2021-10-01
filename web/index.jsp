<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Suporte.Sexo" %>
<%@page import="Suporte.Cargo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atividade</title>
    </head>
    <body>
        <h3>Cadastro de funcionarios</h3>
        <div>
            
            <form action="RecebimentoDeDados.jsp" name="FormularioFunc" method="post">
                <pre>
                   Nome Completo:<input type="text" name="nome">
                   CPF:<input type="text" name="cpf">
                   Sexo:<%=new Sexo().getSexo()%>
                   Idade:<input type="text" name="idade"> 
                   Cidade:<input type="text" name="cidade">
                   Estado:<input type="text" name="estado">
                   Celular:<input type="text" name="celular">
                   E-mail:<input type="text" name="email">
                   Cargo:<%=new Cargo().getCargo()%>
                    <input type="submit" name="enviar" value="enviar">
                    <input type="reset" value="cancelar">
                </pre>
            </form>
        
        </div>
    </body>
</html>
