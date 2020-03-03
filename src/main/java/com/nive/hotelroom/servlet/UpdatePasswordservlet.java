package com.nive.hotelroom.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nive.hotelroom.dao.CustomerDAO;
import com.nive.hotelroom.factory.DAOFactory;

/**
 * Servlet implementation class UpdatePasswordservlet
 */
@SuppressWarnings("serial")
@WebServlet("/UpdatePasswordservlet")
public class UpdatePasswordservlet extends HttpServlet {   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String Email=request.getParameter("emailId");
		String OldPassword=request.getParameter("passWord");
		String NewPassword=request.getParameter("password");
		CustomerDAO c=DAOFactory.getCustomerDAO();
		c.changePassword(Email,OldPassword,NewPassword);
		response.sendRedirect("index.jsp");

	}

}