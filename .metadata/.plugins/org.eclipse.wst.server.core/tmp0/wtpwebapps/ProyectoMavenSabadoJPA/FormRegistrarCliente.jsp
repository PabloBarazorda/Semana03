<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Clientes</title>
</head>
<body bgcolor="#c5dec9">
<h1 align="center">Registrar Cliente</h1>
 <form action="ControladorCliente" method="post">
<table border="2" align="center">

<tr>
<td>Nombre</td>
<td><input type="text" name="nombre"></td>
</tr>

<tr>
<td>Apellido</td>
<td><input type="text" name="apellido"></td>
</tr>

<tr>
<td>Dni</td>
<td><input type="text" name="dni"></td>
</tr>

<tr>
<td>Email</td>
<td><input type="text" name="email"></td>
</tr>

<tr>
<td>Telefono</td>
<td><input type="text" name="telef"></td>
</tr>

<tr>
<td>Sexo</td>
<td><input type="text" name="sexo"></td>
</tr>

<tr>
<td>Nacionalidad</td>
<td><input type="text" name="nacionalidad"></td>
</tr>

<tr>
<td colspan="2" align="center">
<input type="submit" name="Registrar Cliente">
</td>
</tr>
</table>

</form>
</body>
</html>