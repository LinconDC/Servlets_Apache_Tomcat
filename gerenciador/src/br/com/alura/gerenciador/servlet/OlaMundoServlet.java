package br.com.alura.gerenciador.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//Mapeamento - nome do servlet
//@WebServlet(urlPatterns = "/nomedoservlet")
public class OlaMundoServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws IOException {

		PrintWriter out = resp.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("Olá mundo, este é o seu primeiro servlet.");
		out.println("</body>");
		out.println("</html>");
		
		System.out.println("O servlet foi chamado");
	}

}
