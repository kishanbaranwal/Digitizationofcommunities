package com.kishan.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kishan.service.CategoryService;
import com.kishan.service.ProfileService;
import com.kishan.service.ReligionService;
import com.kishan.bean.Profile;


@Controller
public class ProfileDemoController {

	@Autowired
	ProfileService profileservice;

	@Autowired
	CategoryService categoryservice;

	@Autowired
	ReligionService religionservice;

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String viewIndex(ModelMap map) {
		map.addAttribute("profile", new Profile());
		map.put("profileList", profileservice.listProfiles());
		map.put("religionList", religionservice.listReligions());
		map.put("categoryList", categoryservice.listCategores());
		System.out.println("Form get data!!");
		return "home";
	}

	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String addProfile(@ModelAttribute(value = "profile") Profile profile,BindingResult result) {
		
		System.out.println("Form Submission!!!");
		profileservice.addProfile(profile);
		
		
		return "redirect:/education";
	}

}
