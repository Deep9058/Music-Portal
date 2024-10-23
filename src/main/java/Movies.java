

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Movies")
public class Movies extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String html="<html><body>";
		PrintWriter out=response.getWriter();
		String mname=request.getParameter("mname");
		File file=new File("C:\\Users\\DEEP GANGWAR\\eclipse-workspace\\XYZ\\src\\main\\webapp\\Songs");
		File list[]=file.listFiles();
		for(File f:list)
		{
			if(f.getName().startsWith(mname))
			{
				html=html+"<a href='Songs?mname="+f.getName()+"'>"+f.getName()+"</a><br>";
			}
		}
		html=html+"</body></head>";
		out.println(html);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
