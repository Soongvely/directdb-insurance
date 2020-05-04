package com.jinsolins.db.controller;

import java.util.Calendar;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jinsolins.db.model.UserInfo;


@Controller
public class InsuranceController {

	@RequestMapping("/main")
	public String home(Model model, UserInfo userInfo) {
		
		System.out.printf("%s", userInfo);
		model.addAttribute("userInfo", userInfo);
		
		return "main";
	}
	
	@PostMapping("/step2")
	public String step2(Model model, UserInfo userInfo) {
		System.out.printf("%s", userInfo);
		
		int birthYear = Integer.parseInt(String.valueOf(userInfo.getBirthday()).substring(0, 4));
		int birthMonth = Integer.parseInt(String.valueOf(userInfo.getBirthday()).substring(4, 6));
		int birthDay = Integer.parseInt(String.valueOf(userInfo.getBirthday()).substring(6, 8));
		
	     Calendar current = Calendar.getInstance();
	     int currentYear  = current.get(Calendar.YEAR);
	     int currentMonth = current.get(Calendar.MONTH) + 1;
	     int currentDay   = current.get(Calendar.DAY_OF_MONTH);
	   
	     int age = currentYear - birthYear;
	     // 생일 안 지난 경우 -1
	     if (birthMonth * 100 + birthDay > currentMonth * 100 + currentDay) 
	         age--;
	     
	     userInfo.setBirthday(age);
	     model.addAttribute("userInfo", userInfo);
		
		return "step2";
	}

	@PostMapping("/step3")
	public String step3(Model model, UserInfo userInfo) {
		
		model.addAttribute("userInfo", userInfo);
		return "step3";
	}

	@GetMapping("/step4")
	public String step4() {
		return "step4";
	}

	@PostMapping("/step5")
	public String step5() {
		return "step5";
	}
	
	@GetMapping("/step6")
	public String step6() {
		return "step6";
	}
	
	@GetMapping("/step7")
	public String step7() {
		return "step7";
	}
	
	@GetMapping("/step8")
	public String step8() {
		return "step8";
	}
}