package com.dotori.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.dotori.model.vo.Member;
import com.dotori.service.MemberService;

@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {
	
	private MemberService service=new MemberService();
	private static final long serialVersionUID = 1L;

    public LoginServlet() {}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session=request.getSession();
		request.setCharacterEncoding("utf-8");
		String localPart=request.getParameter("localPart");
		String domain=request.getParameter("domain");
		String userId=localPart+"@"+domain;
		String password=request.getParameter("password");
		Member m=service.login(userId,password);
		System.out.println(m);
		if(m!=null) {
			session.setAttribute("member",m);
			response.sendRedirect(request.getContextPath()+"/views/main.jsp");
		}else {
			response.sendRedirect(request.getContextPath());
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
