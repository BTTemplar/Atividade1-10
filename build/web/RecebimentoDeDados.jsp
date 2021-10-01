<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="item" class="Suporte.Funcionario" />
<jsp:setProperty name="item" property="*" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Receber dados</title>
    </head>
    <body>
        <h1>Cadastro de funcionarios: ação!</h1>
        <pre>
            Nome:<%=item.getNome()%>
            CPF:<%=item.getCpf()%>
            Sexo:<%=item.getSexo()%>
            Idade:<%=item.getIdade()%>
            Cidade:<%=item.getCidade()%>
            Estado:<%=item.getEstado()%>
            Cargo:<%=item.getCargo()%>
        </pre>
        <br>Dados recebidos.        
    </body>
</html>
