<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<title>Insert title here</title>

</head>
<body>
<h1>Soy un ejemplo pero podría no serlo</h1>
<%
String nombre = (String)request.getAttribute("nombre");
String apellido = (String)request.getAttribute("apellido");
ArrayList<String> pokemons = (ArrayList<String>) request.getAttribute("pokemons");
%>

<table border="1">
<tr>
	<td> <%out.println(nombre);%></td>
	<td> <%out.println(apellido);%></td>
</tr>
	
	

</table>
</body>
</html>