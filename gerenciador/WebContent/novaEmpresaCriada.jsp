<%
	String nomeEmpresa = (String) request.getAttribute("empresa");
	System.out.println(nomeEmpresa);
%>

<html>
	<head>
		<meta charset="UTF-8">
		<title>Cadastro</title>
	</head>
	<body>
			Empresa <%= nomeEmpresa %> cadastrada com sucesso!
	</body>
</html>