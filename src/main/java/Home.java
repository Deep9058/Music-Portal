import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/Home")
public class Home extends HttpServlet {
  
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		String html="<html><body>";
		PrintWriter out=response.getWriter();
		for(int i=65;i<=90;i++)
		{
			html=html+"<a href='Movies?mname="+(char)i+"'>"+(char)i+"</a>&nbsp;&nbsp;&nbsp;&nbsp;";
		}
		html=html+"</body></head>";
		out.println(html);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
	
	}

}
