package com.nive.hotelroom.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nive.hotelroom.dao.CustomerDAO;
import com.nive.hotelroom.domain.CustomerDetails;
import com.nive.hotelroom.factory.DAOFactory;
/**
 * Servlet implementation class registerservlet
 */
@SuppressWarnings("serial")
@WebServlet("/registerservlet")
public class registerservlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("userName");
		//System.out.println(username);
		String MoblieNo=request.getParameter("mobNo");
		//System.out.println(MoblieNo);
		String City=request.getParameter("city");
		//System.out.println(City);
		String Email=request.getParameter("emailId");
		//System.out.println(Email);
		String Password=request.getParameter("password");
		//System.out.println(Password);
		
		CustomerDetails c = new CustomerDetails();
		System.out.println("Enter UserName="+username);
		c.setUserName(username);
		
	    System.out.println("Enter MobNum="+MoblieNo);
	    c.setMobNo(MoblieNo);
	
		System.out.println("Enter City="+City);
		c.setCity(City);
		
		System.out.println("Enter EmailId="+Email);
		c.setEmailId(Email);
		
		System.out.println("Enter Password="+Password);
		c.setPassword(Password);
		CustomerDAO p=DAOFactory.getCustomerDAO();
		p.insertcustomerdetalis(c);
		
		
		response.sendRedirect("login.jsp");
	}
}
