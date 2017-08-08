package com.giaduc.controller;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.giaduc.entity.User;

@Transactional
@Controller
@RequestMapping("/user/")
public class UserController {

	@Autowired
	SessionFactory factory;

	@RequestMapping("index")
	public String index(ModelMap model) {
		Session session = factory.getCurrentSession();
		String hql = "FROM User";
		Query query = session.createQuery(hql);
		List<User> list = query.list();
		model.addAttribute("users", list);
		return "user/index";
	}

	@RequestMapping("index2")
	public String index2() {
		return "user/index2";
	}

}
