package com.kishan.controller;

import java.util.List;
import com.kishan.bean.Education;
import com.kishan.bean.Educationform;
import com.kishan.service.EducationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class EducationDemoController {

private static List<Education> educations;
	@Autowired
	EducationService educationservice;


	@RequestMapping(value = "/education", method = RequestMethod.GET)
	public ModelAndView get() {

		Educationform educationForm = new Educationform();
		educationForm.setEducations(educations);
		System.out.println("this is education form");
		return new ModelAndView("education", "educationForm", educationForm);
	}

	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public String save(
			@ModelAttribute(value = "educationForm") Educationform educationForm) {
		System.out.println(educationForm);
		List<Education> education = educationForm.getEducations();

		if (null != education && education.size() > 0) {
			EducationDemoController.educations = education;
			for (Education edu : educations) {
				 educationservice.addEducation(edu);
			}
		}

		return "redirect:/career";
	}

}
