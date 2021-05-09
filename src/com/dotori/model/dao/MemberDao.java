package com.dotori.model.dao;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

import com.dotori.model.vo.Member;
import static com.dotori.common.JDBCTemplate.close;

public class MemberDao {

	private Properties prop=new Properties();
	
	{
		String path=MemberDao.class.getResource("/sql/member_sql.properties").getPath();
		try{
			prop.load(new FileReader(path));
		}catch(FileNotFoundException e) {
			e.printStackTrace();
		}catch(IOException e) {
			e.printStackTrace();
		}
	}
	
	public Member login(Connection conn,String userId,String password) {
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		Member m=null;
		try {
			pstmt=conn.prepareStatement(prop.getProperty("login"));
			pstmt.setString(1,userId);
			pstmt.setString(2,password);
			rs=pstmt.executeQuery();
			if(rs.next()) {
				m=new Member();
				m.setMemberId(rs.getString("member_id"));
				m.setMemberPwd(rs.getString("member_pwd"));
				m.setMemberName(rs.getString("member_name"));
				m.setNickname(rs.getString("nickname"));
				m.setBirthDate(rs.getDate("birth_date"));
				m.setGender(rs.getString("gender"));
				m.setPhone(rs.getString("phone"));
				m.setAddress(rs.getString("address"));
				m.setDotori(rs.getInt("dotori"));
				m.setEnrollDate(rs.getDate("enroll_date"));
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			close(rs);close(pstmt);
		}
		return m;
	}
	
}
