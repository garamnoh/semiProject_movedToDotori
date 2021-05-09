package com.dotori.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dotori.model.dao.MemberDao;

@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {
	
	private MemberDao mDao=new MemberDao();
	private static final long serialVersionUID = 1L;

    public LoginServlet() {}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String userId=request.getParameter("userId");
		String email=request.getParameter("email");
		String idAddress=userId+"@"+email;
		String password=request.getParameter("password");
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
