package com.project.busApp.member.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.busApp.member.mapper.MemberMapper;
import com.project.busApp.member.model.Member;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	private MemberMapper mMapper;
	
	@Override
	public int signUp(Member member) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int signIn(Member member) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean checkId(String memberId) {
		
		boolean result = mMapper.findById(memberId);
		
		return result;
	}

}
