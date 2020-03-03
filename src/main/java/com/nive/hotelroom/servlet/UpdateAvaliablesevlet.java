package com.nive.hotelroom.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nive.hotelroom.dao.HotelDAO;
import com.nive.hotelroom.factory.DAOFactory;

/**
 * Servlet implementation class UpdateAvaliablesevlet
 */
@SuppressWarnings("serial")
@WebServlet("/UpdateAvaliablesevlet")
public class UpdateAvaliablesevlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int id=Integer.parseInt(request.getParameter("hotelId"));
		String status=request.getParameter("status");
	   HotelDAO p=DAOFactory.getHotelDAO();
		p.updatetable(id,status);
		response.sendRedirect("Allhotel.jsp");
	}

}
