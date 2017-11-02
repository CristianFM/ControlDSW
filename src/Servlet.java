

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class test
 */
@WebServlet("/test")
public class Servlet extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
	private static final long serialVersionUID = 1L;
       
	
    public Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    public void init(ServletConfig config) throws ServletException {
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String[] paginas = {"www.google.es","www.amazon.es","www.terra.com.br"};
		request.getSession().setAttribute("ArrayEnlace", paginas);
		response.sendRedirect("/index.jsp");
		response.getWriter().print("<ul><li>"+ paginas[0]+"</li><li>"+paginas[1]+"</li><li>"+paginas[2]+"</li></ul>");
		
		
		
	}

}
