<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de empresa</title>
</head>
<body>
	
		<form action="${linkServletNovaEmpresa}" method="post">
		
		nome: <input type="text" name="nome" />
		Data Abertura: <input type="text" name="data" />
		
		<input type="submit"/>
		
		
		</form>

</body>
</html>