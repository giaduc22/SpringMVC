package com.giaduc.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.giaduc.beans.StudentBean;


@Controller
@RequestMapping("/student/")
public class StudentController {
	@Autowired
	ServletContext application;
	
	@RequestMapping("index")
	public String index(HttpServletRequest httpServletRequest, HttpSession  httpSession) {
		application.setAttribute("name", "Le Gia Duc");
		application.setAttribute("level", 5);
		
		httpSession.setAttribute("name", "Duc Le Gia");
		httpSession.setAttribute("level", 6);
		
		httpServletRequest.setAttribute("name", "giaduc");
		httpServletRequest.setAttribute("level", 7);
		
		httpSession.setAttribute("salary", 1000);
		httpServletRequest.setAttribute("photo", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6_7u75Cr6Wa3ZBajeL9Gf-Alu71YqLjClcBPwAT6-ngDUVs-C");
		
		return "student/index";
	}
	
	@RequestMapping("index2")
	private String index2(ModelMap modelMap) {
		StudentBean sv1 = new StudentBean("Le Gia Duc", 5.0 , "ung dung phan mem");
		StudentBean sv2 = new StudentBean("Gia Duc Le", 9.0 , "thiet ke trang web");
		StudentBean sv3 = new StudentBean("Duc Le Gia", 7.0 , "ung dung phan mem");

		List<StudentBean> list = new ArrayList<>();
		list.add(sv1);
		list.add(sv2);
		
		Map<String, StudentBean> map = new HashMap<>();
		map.put("duclg", sv1);
		map.put("legd", sv2);
		
		modelMap.addAttribute("bean", sv3);
		modelMap.addAttribute("list", list);
		modelMap.addAttribute("map", map);
		
		return "student/index2";
	}
	
	@RequestMapping("index3")
	private String index3(ModelMap modelMap) {
		StudentBean sv1 = new StudentBean("Le Gia Duc", 5.0 , "ung dung phan mem");
		StudentBean sv2 = new StudentBean("Gia Duc Le", 9.0 , "thiet ke trang web");
		StudentBean sv3 = new StudentBean("Duc Le Gia", 7.0 , "ung dung phan mem");

		List<StudentBean> list = new ArrayList<>();
		list.add(sv1);
		list.add(sv2);
		
		Map<String, StudentBean> map = new HashMap<>();
		map.put("duclg", sv1);
		map.put("legd", sv2);
		
		modelMap.addAttribute("bean", sv3);
		modelMap.addAttribute("list", list);
		modelMap.addAttribute("map", map);
		
		return "student/index3";
	}
	
	@RequestMapping("index4")
	private String index4(ModelMap modelMap) {
		StudentBean sv1 = new StudentBean("Le Gia Duc", 5.0 , "ung dung phan mem");
		StudentBean sv2 = new StudentBean("Gia Duc Le", 9.0 , "thiet ke trang web");
		StudentBean sv3 = new StudentBean("Duc Le Gia", 7.0 , "ung dung phan mem");

		List<StudentBean> list = new ArrayList<>();
		list.add(sv1);
		list.add(sv2);
		
		Map<String, StudentBean> map = new HashMap<>();
		map.put("duclg", sv1);
		map.put("legd", sv2);
		
		modelMap.addAttribute("bean", sv3);
		modelMap.addAttribute("list", list);
		modelMap.addAttribute("map", map);
		
		return "student/index4";
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
