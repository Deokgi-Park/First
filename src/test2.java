

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/exam")
public class test2 extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		
		PrintWriter out = response.getWriter();
		String action = request.getParameter("action");
		int limit = Integer.parseInt(request.getParameter("limit"));		
		
		if(action.equals("printGuGu1")) {
			for(int i = 2; i<10; i++)
			{
				for(int x = 1; x<10; x++)
				{
					out.println(i+"*"+x+"="+(i*x)+"<br>");
				}
			}
		}
		else if(action.equals("printGuGu2")) {
			for(int i = 2; i<=limit; i++)
			{
				for(int x = 1; x<10; x++)
				{
					out.println(i+"*"+x+"="+(i*x)+"<br>");
				}
			}
		}
	}
}
