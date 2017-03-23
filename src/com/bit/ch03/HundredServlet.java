package com.bit.ch03;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HundredServlet")
public class HundredServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int total = 0;
		for(int cnt =1; cnt <= 100; cnt++) {
			total += cnt;
		}
		
		request.setAttribute("result", total);
		RequestDispatcher rd = request.getRequestDispatcher("Hundred.jsp");
		rd.forward(request, response);
	}
}
