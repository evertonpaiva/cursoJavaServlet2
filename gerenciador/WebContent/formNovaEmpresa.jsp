<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de nova Empresa</title>
</head>
<body>

	<form action="${linkServletNovaEmpresa}" method="post">
	
		Nome: <input type="text" name="nome" />
		
		<input type="submit" value="Cadastrar" >
		
	</form>
</body>
</html>