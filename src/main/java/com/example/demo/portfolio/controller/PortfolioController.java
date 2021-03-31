package com.example.demo.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PortfolioController {
	
	@RequestMapping(value="/portfolio/index.do", method=RequestMethod.GET)
	public String home() {
		
		return "portfolio/index";
	}
	
}
