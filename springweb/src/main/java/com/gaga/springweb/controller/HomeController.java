package com.gaga.springweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String home( ) {

		//ovde dodajes sta ti sve treba za ucitavanje strane
		return "home";
	}
	
	@RequestMapping("/testpage")
	public String testpage( ) {

		//ovde dodajes sta ti sve treba za ucitavanje strane
		return "testpage";
	}
}
