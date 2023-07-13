package org.learn.servlets;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class ParameterServlet
 */
@WebServlet("/ParameterServlet")
public class ParameterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * Default constructor. 
	 */
	public ParameterServlet() {
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String uname = request.getParameter("name");
		String passwrd = request.getParameter("password");

		if (uname.equals("saurabh") && passwrd.equals("pathak")) {
			request.getSession().invalidate();
			HttpSession newsession = request.getSession(true);
			newsession.setMaxInactiveInterval(300);
			response.sendRedirect("Index.jsp");
		} else {
			response.sendRedirect("form.jsp");
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		/*response.getWriter().println(uname);
		response.getWriter().println(passwrd);
		response.getWriter().println(request.getParameter("gender"));
		response.getWriter().println(request.getParameter("language"));
		response.getWriter().println(request.getParameter("country"));*/
	}

}
