package com.conf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String goHome() {
		return "home";
	}
	
	
	@RequestMapping("/saludar")
	public String saludar(Model mod) {
		String name = "LUIS ANGEL";
		mod.addAttribute("name", name);
		return"saludo";
	}

}
