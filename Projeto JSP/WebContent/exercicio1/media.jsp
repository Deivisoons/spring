<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medias</title>
</head>
<body>
<%

 String nome = request.getParameter("nome");
 double n1 = Double.parseDouble(request.getParameter("nota1"));
 double n2 = Double.parseDouble(request.getParameter("nota2"));
 double n3 = Double.parseDouble(request.getParameter("nota3"));
 double media = (n1+n2+n3)/3;
 
 if(media >= 7){
 out.print("Voc� est� Aprovado!, Sua media � de "+media);
 }else if(media >=5){
 out.print("Voc� est� em exame!, Sua media � de "+media);
 }else{
 out.print("Voc� est� reprovado!, Sua media � de "+media);
 }
 
%>
</body>
</html>