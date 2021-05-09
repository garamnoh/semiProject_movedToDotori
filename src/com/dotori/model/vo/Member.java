package com.dotori.model.vo;

import java.sql.Date;

public class Member {

	private String memberId;
	private String memberPwd;
	private String memberName;
	private String nickname;
	private Date birthDate;
	private String gender;
	private String phone;
	private String address;
	private int dotori;
	private Date enrollDate;
	
	public Member() {}

	public Member(String memberId, String memberPwd, String memberName, String nickname, Date birthDate, String gender, String phone, String address, int dotori, Date enrollDate) {
		this.memberId = memberId;
		this.memberPwd = memberPwd;
		this.memberName = memberName;
		this.nickname = nickname;
		this.birthDate = birthDate;
		this.gender = gender;
		this.phone = phone;
		this.address = address;
		this.dotori = dotori;
		this.enrollDate = enrollDate;
	}

	public String getMemberId() {return memberId;}
	public void setMemberId(String memberId) {this.memberId = memberId;}
	public String getMemberPwd() {return memberPwd;}
	public void setMemberPwd(String memberPwd) {this.memberPwd = memberPwd;}
	public String getMemberName() {return memberName;}
	public void setMemberName(String memberName) {this.memberName = memberName;}
	public String getNickname() {return nickname;}
	public void setNickname(String nickname) {this.nickname = nickname;}
	public Date getBirthDate() {return birthDate;}
	public void setBirthDate(Date birthDate) {this.birthDate = birthDate;}
	public String getGender() {return gender;}
	public void setGender(String gender) {this.gender = gender;}
	public String getPhone() {return phone;}
	public void setPhone(String phone) {this.phone = phone;}
	public String getAddress() {return address;}
	public void setAddress(String address) {this.address = address;}
	public int getDotori() {return dotori;}
	public void setDotori(int dotori) {this.dotori = dotori;}
	public Date getEnrollDate() {return enrollDate;}
	public void setEnrollDate(Date enrollDate) {this.enrollDate = enrollDate;}

	@Override
	public String toString() {
		return "Member [memberId=" + memberId + ", memberPwd=" + memberPwd + ", memberName=" + memberName
				+ ", nickname=" + nickname + ", birthDate=" + birthDate + ", gender=" + gender + ", phone=" + phone
				+ ", address=" + address + ", dotori=" + dotori + ", enrollDate=" + enrollDate + "]";
	}
	
}
