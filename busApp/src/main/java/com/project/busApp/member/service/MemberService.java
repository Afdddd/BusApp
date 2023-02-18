package com.project.busApp.member.service;

import com.project.busApp.member.model.Member;

public interface MemberService {
	
	// 회원가입
	int signUp(Member member);
	
	// 로그인
	int signIn(Member member);
	
	boolean checkId(String memberId);
	
}
