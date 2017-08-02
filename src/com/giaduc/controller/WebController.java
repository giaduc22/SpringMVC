package com.giaduc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WebController {

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value = "/redirect", method = RequestMethod.GET)
	public String redirect() {
		return "redirect:bai1page";
	}
	
	@RequestMapping(value = "/finalPage", method = RequestMethod.GET)
	public String finalPage() {
		return "final";
	}
	
	
	@RequestMapping(value = "/bai1", method = RequestMethod.GET)
	public String bai1() {
		return "bai1page";
	}
	
	@RequestMapping(value = "/bai2", method = RequestMethod.GET)
	public String bai2() {
		return "bai2:bai2page";
	}
	
	@RequestMapping(value = "/bai3", method = RequestMethod.GET)
	public String bai3() {
		return "bai3:bai3page";
	}
	
	@RequestMapping(value = "/bai1page", method = RequestMethod.GET)
	public String bai1page() {
		return "home/index";
	}
	
	@RequestMapping(value = "/bai2page", method = RequestMethod.GET)
	public String bai2page() {
		return "job/form";
	}
	
	@RequestMapping(value = "/bai3page", method = RequestMethod.GET)
	public String bai3page() {
		return "mailer/form";
	}
}
