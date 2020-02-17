package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Mensagem extends HttpServlet {
	
@Override
protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
	PrintWriter estrutura = resp.getWriter();
	
	estrutura.println("<html>");
	estrutura.println("<head>");
	estrutura.println("<title>Primeira Servlet</title>");
	estrutura.println("</head>");
	estrutura.println("<body>");
	estrutura.println("<h1>Utilizando Servlets na Apex!</h1");
	estrutura.println("</body>");
	estrutura.println("</html>");
	
}
}
