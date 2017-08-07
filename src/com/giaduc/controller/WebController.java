package com.giaduc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("index")
public class WebController {

	@RequestMapping(method = RequestMethod.GET)
	public String index() {
		return "index";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String aboutus() {
		return "login";
	}

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String news() {
		return "register";
	}
}
