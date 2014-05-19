package com.kishan.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.kishan.bean.Career;
import com.kishan.service.CareerService;

@Controller
public class CareerDemoController {

	@Autowired
	CareerService careerservice;

	@RequestMapping(value = "/career", method = RequestMethod.GET)
	public String viewIndex(ModelMap map) {
		map.addAttribute("career", new Career());
		System.out.println("this is career get data!!");
		return "career";
		
	}

	@RequestMapping(value = "/addc", method = RequestMethod.POST)
	public String addEducation(@ModelAttribute(value = "career") Career career,BindingResult result) {
		careerservice.addCareer(career);
		System.out.println("this is career post data!!");
		return "redirect:/dashboard";
	}

}
