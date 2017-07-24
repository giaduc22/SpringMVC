package com.giaduc.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class StudentController {
	
	@RequestMapping(value = "/student", method = RequestMethod.GET)
	public String studentForm() {
		return "student/student";
	}
	
	@RequestMapping(value = "/addStudent", method = RequestMethod.POST)
	public String studentInfo(HttpServletRequest httpServletRequest) {
		String name = httpServletRequest.getParameter("name");
		String mark = httpServletRequest.getParameter("mark");
		String major = httpServletRequest.getParameter("major");
		
		httpServletRequest.setAttribute("name", name);
		httpServletRequest.setAttribute("mark", mark);
		httpServletRequest.setAttribute("major", major);
		
		return "student/result";
	}

}
