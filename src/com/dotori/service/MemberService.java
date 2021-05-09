package com.dotori.service;

import java.sql.Connection;

import com.dotori.model.dao.MemberDao;
import com.dotori.model.vo.Member;
import static com.dotori.common.JDBCTemplate.getConnection;
import static com.dotori.common.JDBCTemplate.close;

public class MemberService {

	private MemberDao dao=new MemberDao();
	
	public Member login(String userId,String password) {
		Connection conn=getConnection();
		Member m=dao.login(conn,userId,password);
		close(conn);
		return m;
	}
	
}
