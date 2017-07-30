package com.giaduc.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.giaduc.beans.ProductBean;

@Controller
@RequestMapping("/product/")
public class ProductController {
	@RequestMapping("list")
	public String index(ModelMap modelMap){
		List<ProductBean> list = new ArrayList<>();
		list.add(new ProductBean("iphone 1", 100.0, 0.1));
		list.add(new ProductBean("iphone 2", 200.0, 0.2));
		list.add(new ProductBean("iphone 3", 300.0, 0.3));
		list.add(new ProductBean("iphone 4", 400.0, 0.4));
		list.add(new ProductBean("iphone 5", 500.0, 0.5));
		list.add(new ProductBean("iphone 6", 600.0, 0.6));
		list.add(new ProductBean("iphone 7", 700.0, 0.7));
		
		modelMap.addAttribute("products", list);
		
		return "product/index";
		
	}
	
}
