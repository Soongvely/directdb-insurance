package com.jinsolins.db.controller;

import java.util.Calendar;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jinsolins.db.model.PlanInfo;
import com.jinsolins.db.model.UserInfo;


@Controller
public class InsuranceController {

	@RequestMapping("/main")
	public String home(Model model, UserInfo userInfo) {
		
		model.addAttribute("userInfo", userInfo);
		
		return "main";
	}
	
	@PostMapping("/step2")
	public String step2(Model model, UserInfo userInfo) {
		
		// 만 나이 계산
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
	     
	     userInfo.setAge(age);
	     model.addAttribute("userInfo", userInfo);
		
		return "step2";
	}

	@PostMapping("/step3")
	public String step3(Model model, UserInfo userInfo) {

		model.addAttribute("userInfo", userInfo);
		
		return "step3";
	}

	@PostMapping("/step4")
	public String step4(Model model, UserInfo userInfo, PlanInfo planInfo) {
		
		// 플랜명
		if (planInfo.getPlanName().equals("pdcPanCd1"))
			planInfo.setPlanName("실속형");
		else if (planInfo.getPlanName().equals("pdcPanCd2"))
			planInfo.setPlanName("표준형");
		else 
			planInfo.setPlanName("고급형");
		
		model.addAttribute("userInfo", userInfo);
		model.addAttribute("planInfo", planInfo);
		
		return "step4";
	}

	@PostMapping("/step5")
	public String step5(Model model, UserInfo userInfo, PlanInfo planInfo) {
		
		model.addAttribute("userInfo", userInfo);
		model.addAttribute("planInfo", planInfo);
		
		return "step5";
	}
	
	@PostMapping("/step6")
	public String step6(Model model, UserInfo userInfo, PlanInfo planInfo) {
		
		model.addAttribute("userInfo", userInfo);
		model.addAttribute("planInfo", planInfo);
		
		return "step6";
	}
	
	@PostMapping("/step7")
	public String step7(Model model, UserInfo userInfo, PlanInfo planInfo) {
		
		model.addAttribute("userInfo", userInfo);
		model.addAttribute("planInfo", planInfo);
		
		return "step7";
	}
	
	@PostMapping("/step8")
	public String step8(Model model, UserInfo userInfo, PlanInfo planInfo) {
		
		model.addAttribute("userInfo", userInfo);
		
		return "step8";
	}
}