package com.nive.hotelroom.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nive.hotelroom.dao.RoomTypeDAO;
import com.nive.hotelroom.domain.RoomType;
import com.nive.hotelroom.factory.DAOFactory;

/**
 * Servlet implementation class Bookingservlet
 */
@SuppressWarnings("serial")
@WebServlet("/ Bookingservlet")
public class Bookingservlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RoomType u=new RoomType();
   	 
   	    u.setUser(Integer.parseInt(request.getParameter("userId")));
   	   // System.out.println("userId");
		u.setHotel(Integer.parseInt(request.getParameter("hotelId")));
		//System.out.println("hotelId");
		u.setMembers(Integer.parseInt(request.getParameter("members")));
		//System.out.println("members");
		u.setRoomType(request.getParameter("room_type"));
		//System.out.println("room_type");
		u.setBedType(request.getParameter("bed_type"));
		//System.out.println("bed_type");
		u.setCheckIn(java.sql.Date.valueOf(request.getParameter("check_in")));
		//System.out.println("check_in");
		u.setCheckOut(java.sql.Date.valueOf(request.getParameter("check_out")));
		RoomTypeDAO p=DAOFactory.getRoomTypeDAO();
		p.insertfacilityroom(u);
		response.sendRedirect("booked.jsp");
	}
	}