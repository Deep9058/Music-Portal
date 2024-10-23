

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Play")
public class Play extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String html="<html><body>";
		PrintWriter out=response.getWriter();
		String mname=request.getParameter("mname");
		String sname=request.getParameter("sname");
		html=html+"<audio controls='controls'>"
				+ "<source src='songs/"+mname+"/"+sname+"' type='audio/mp3'>"
				+ "</audio>";
		html=html+"</body></head>";
		out.println(html);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

}
