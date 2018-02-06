<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
       <jsp:useBean id="Registrado" scope="session" class="com.basico.Articulo">
 <jsp:setProperty property="email" name="Registrado"/>
 <jsp:setProperty property="producto" name="Registrado"/>
  <jsp:setProperty property="unidades" name="Registrado"/>
   <jsp:setProperty property="precio" name="Registrado"/>
   </jsp:useBean>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>La tienda de Elena</title>
</head>
<body>
<h1>Compra final</h1>
<br>
Su correo: <jsp:getProperty property="email" name="Registrado" /> 
<br>
Ha seleccionado <jsp:getProperty property="producto" name="Registrado" /> 
<br>
Ha seleccionado <jsp:getProperty property="unidades" name="Registrado" />  unidades
<hr>
El total es:<jsp:getProperty property="precio" name="Registrado" />

</body>
</html>