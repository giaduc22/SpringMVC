package com.giaduc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.giaduc.beans.UserBean;

@Controller
@RequestMapping("/home/")
public class UserController {

	@Autowired
	UserBean userBean;
	
	@RequestMapping("index")
	public String index(ModelMap modelMap) {
		return "home/index";
	}
	
	@ModelAttribute("userBean")
	public UserBean getUser(){
		return userBean;
	}
	
}
