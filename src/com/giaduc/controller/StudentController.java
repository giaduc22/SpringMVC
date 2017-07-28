package com.giaduc.controller;


import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.giaduc.beans.MajorBean;
import com.giaduc.beans.StudentBean;


@Controller
@RequestMapping("/student/")
public class StudentController {
	
//	@ModelAttribute("majors")
//	public Map<String, String> getMajors(){
//		Map<String, String> majors = new HashMap<>();
//		majors.put("APP", "Ung dung phan mem");
//		majors.put("WEB", "Thiet ke web");
//		System.out.println();
//		return majors;
//	}
	
	@ModelAttribute("majors")
	public List<MajorBean> getMajors(){
		List<MajorBean> majors = new ArrayList<>();
		
		majors.add(new MajorBean("APP", "Ung dung phan mem"));
		majors.add(new MajorBean("WEB", "Thiet ke web"));
		System.out.println(majors);
		return majors;
	}
	
	@RequestMapping("index")
	public String index(ModelMap model){
		StudentBean student = new StudentBean("giaduc", 10.0 , "WEB");
		model.addAttribute("student", student);
		return "student/student4";
	}
	
}
