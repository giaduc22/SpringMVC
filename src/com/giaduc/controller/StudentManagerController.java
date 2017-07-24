package com.giaduc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.giaduc.beans.StudentBean;

@Controller
@RequestMapping("/manager")
public class StudentManagerController {

	@RequestMapping()
	public String studentManager(ModelMap model) {
		model.addAttribute("message", "Ban goi studentManager()");
		return "studentManager";
	}
	
	@RequestMapping(params = "btnInsert")
	public String insert(ModelMap model, 
			@RequestParam("name")String name,
			@RequestParam("mark")String mark,
			@RequestParam("major")String major) {
		model.addAttribute("message", "Ban goi insert()");
		model.addAttribute("name", name);
		model.addAttribute("mark", mark);
		model.addAttribute("major", major);
		return "result";
	}
	
	@RequestMapping(params = "btnUpdate")
	public String update(ModelMap model, StudentBean student) {
		model.addAttribute("message", "Ban goi update()");
		model.addAttribute("student", student);
		return "resultUpdate";
	}
	
	@RequestMapping(params = "btnDelete")
	public String delete(ModelMap model) {
		model.addAttribute("message", "Ban goi delete()");
		return "studentManager";
	}
	
	@RequestMapping(params = "linkEdit")
	public String edit(ModelMap model) {
		model.addAttribute("message", "Ban goi edit()");
		return "studentManager";
	}
}
