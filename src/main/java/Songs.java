

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Songs")
public class Songs extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String html="<html><body>";
		PrintWriter out=response.getWriter();
		String mname=request.getParameter("mname");
		File file=new File("C:\\Users\\DEEP GANGWAR\\eclipse-workspace\\XYZ\\src\\main\\webapp\\Songs\\"+mname);
		File list[]=file.listFiles();
		for(File f:list)
		{
			
				html=html+"<a href='Play?mname="+mname+"&sname="+f.getName()+"'>"+f.getName()+"</a><br>";
			
		}
		html=html+"</body></head>";
		out.println(html);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

}
