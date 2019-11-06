package csb.progap2.servletdemo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/csv")
public class CSVSample extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("application/vnd.ms-excel");
		resp.setHeader("Content-Disposition", "attachment;filename=Test.csv");
		PrintWriter out = resp.getWriter();
		out.println("Last Name,First Name,MI");
		out.println("CATAYOC,JACOB,A");
		out.println("DELA CRUZ,JUAN,E");
		out.println("PENDUKO,PEDRO,P");
	}

	
}
