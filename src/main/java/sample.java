

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/sample")
public class sample extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name=request.getParameter("pcode");
		String pdesc=request.getParameter("pdesc");
		String ctype=request.getParameter("ctype");
		String dates=request.getParameter("dates");
		String datess=request.getParameter("datess");
		String plead=request.getParameter("plead");
		String qlead=request.getParameter("qlead");
		String pro=request.getParameter("pro");
		String inapro=request.getParameter("inapro");







		
		PrintWriter writer=response.getWriter();
		writer.println("<html><body>");
		writer.println("<h1>The Details of the form</h1>");

		writer.println("<h1>The Project Code  is " + name + "</h1>");
		writer.println("<h1>The Project Description Is" + pdesc + "</h1>");
		writer.println("<h1>The Project " + ctype + " Budgeted </h1>");
		writer.println("<h1>The Open Date Is " + dates + " Budgeted </h1>");
		writer.println("<h1>The Close Date Is " + datess + " Budgeted </h1>");
		writer.println("<h1>The Project Lead Is" + plead + "</h1>");
		writer.println("<h1>The QA Lead  Is" + qlead + "</h1>");
		writer.println("<h1>The Project Is " + pro + "</h1>");
		writer.println("<h1>The Project Is " + inapro + "</h1>");








		writer.println("</body></html>");
		
	}

}
