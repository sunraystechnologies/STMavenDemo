package in.co.sunrays.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MunnaBhai extends HttpServlet {

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		System.out.println("GET method is called");

		response.setContentType("text/html");

		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.println("Hi, This is Munnabhai, You studing SUNRAYS tutorial");
		out.println("</body></html>");

		out.close();

	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		System.out.println("POST method is called");
		super.doGet(request, response);
	}

}
