<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Meu Programa JSP</title>
</head>
<body>
    <h4>Aprendendo JSP na Apex!</h4>
    
    <% 
  
    LocalDateTime objeto = LocalDateTime.now();
    out.print(objeto);
    
    %> 
</body>
</html>