package com.project.busApp.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	@GetMapping("signUpPage")
	public String signUp() {
		return "member/signUp";
	}
	
	@GetMapping("signInPage")
	public String signIn() {
		return "member/signIn";
	}

}
