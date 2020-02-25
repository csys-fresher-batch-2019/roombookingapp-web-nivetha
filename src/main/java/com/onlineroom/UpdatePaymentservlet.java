package com.onlineroom;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.onlineroom.imp.Customer;

/**
 * Servlet implementation class UpdatePaymentservlet
 */
@SuppressWarnings("serial")
public class UpdatePaymentservlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Customer p=new Customer();
		int id=Integer.parseInt(request.getParameter("userId"));
		p.update(id);
		response.sendRedirect("features.jsp");
	}

}
