package com.jinsolins.db.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/main")
	public String home() {
		return "main";
	}
	
	@GetMapping("/step2")
	public String step2() {
		return "step2";
	}
	
	@GetMapping("/step3")
	public String step3() {
		return "step3";
	}
	
	@GetMapping("/step4")
	public String step4() {
		return "step4";
	}
	
	@GetMapping("/step5")
	public String step5() {
		return "step5";
	}
}