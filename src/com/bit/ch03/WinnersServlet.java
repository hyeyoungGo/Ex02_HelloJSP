package com.bit.ch03;

import java.io.IOException;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/WinnersServlet")
public class WinnersServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int arr[] = new int[5];
		Random random = new Random();
		
		for(int i=0; i<arr.length; i++) {
			arr[i] = random.nextInt(10000000);
		}
		
		request.setAttribute("Arr", arr);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("Winners.jsp");
		dispatcher.forward(request, response);
	}

}
