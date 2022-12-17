package com.test.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Test extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public Test() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   String name = request.getParameter("name");
	   request.setAttribute("name", name);
       this.getServletContext().getRequestDispatcher("/WEB-INF/bonjour.jsp").forward(request, response);
       
	 }
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
