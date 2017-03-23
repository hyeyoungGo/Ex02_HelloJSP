<%
	String str1 = request.getParameter("num1");
	String str2 = request.getParameter("num2");
	int num1 = Integer.parseInt(str1);
	int num2 =Integer.parseInt(str2);
	request.setAttribute("sum", new Integer(num1 + num2));
	request.setAttribute("sub", new Integer(num1 - num2));
	request.setAttribute("mul", new Integer(num1 * num2));
	request.setAttribute("div", new Integer(num1 / num2));
	RequestDispatcher dispatcher = request.getRequestDispatcher("FourRulesResult.jsp");
	dispatcher.forward(request, response);
%>
