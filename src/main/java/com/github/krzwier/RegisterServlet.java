package com.github.krzwier;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String username = request.getParameter("usernameTextBox");
		String password = request.getParameter("passwordTextBox");
		String eMail = request.getParameter("eMailTextBox");
		
		// Create user account in DB here.
		
		HttpSession session = request.getSession();
		
		session.setAttribute("name",  username);
		session.setAttribute("eMail", eMail);
		
		request.getRequestDispatcher("confirmation.jsp").forward(request, response);
		
	}

}
