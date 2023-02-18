package com.project.busApp.member.model;

public class Member {
	private String id;
	private String pw;
	private String eMail;

	public Member(String id, String pw, String eMail) {
		super();
		this.id = id;
		this.pw = pw;
		this.eMail = eMail;
	}

	public Member() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String geteMail() {
		return eMail;
	}

	public void seteMail(String eMail) {
		this.eMail = eMail;
	}

	@Override
	public String toString() {
		return "Member [id=" + id + ", pw=" + pw + ", eMail=" + eMail + "]";
	}

}
