<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LA TIENDA DE ELENA</title>
</head>
<body>
<h1>Bienvenidos</h1>
<form action="Compra" method="post">
 Introduzca su email
 <input type="text" name="Email">
 <br>
 Seleccione un producto:
<select name="Producto">
<option value="Camisa">Camisa</option>
<option value="Pantalon">Pantalon</option>
<option value="Bragas">Bragas</option>
<option value="Abrigo">Abrigo</option>
</select>
 <br>
 ¿Cuantas unidades quiere?
 <input type="number" name="Unidades">
<br>
<input type="submit" name="Comprar">


</form>


 <a href="http://localhost:8080/17_feb06/privada.jsp">Ver privada</a>
</body>
</html>