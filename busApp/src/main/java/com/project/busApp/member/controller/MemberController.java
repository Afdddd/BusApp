package com.project.busApp.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.busApp.member.service.MemberService;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	@Autowired
	private MemberService mService;
	
	@GetMapping("signUpPage")
	public String signUp() {
		return "member/signUp";
	}
	
	@GetMapping("signInPage")
	public String signIn() {
		return "member/signIn";
	}
	
	@GetMapping("checkId")
	public boolean checkId(String memberId) {
		boolean result = mService.checkId(memberId);
		
		return result;
	}

}
