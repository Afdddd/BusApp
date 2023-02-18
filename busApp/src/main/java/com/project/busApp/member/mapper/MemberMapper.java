package com.project.busApp.member.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.project.busApp.member.model.Member;

@Mapper
public interface MemberMapper {

		// 회원가입
		int signUp(Member member);
		
		// 로그인
		int signIn(Member member);
		
		// 중복검사
		boolean findById(String memberId);
}
