<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inserindo Tabuada</title>
</head>
<body>

<%

int tabuada = Integer.parseInt(request.getParameter("numero"));

out.print("Tabuada do: " + tabuada);
for(int x = 0; x <= 10; x++){
	out.print("<br>");
   out.print(x + " x " + tabuada + " = "+(x * tabuada));
}

%>
</body>
</html>