package com.vegan.web.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(FoodController.class);
	
	@GetMapping("/join/form")
	public String joinForm() {
		logger.info("---------����ȭ������-------");
		return "Join";
	}
}