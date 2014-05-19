package com.kishan.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kishan.bean.Education;
import com.kishan.dao.EducationDao;

@Service
public class EducationServiceImpl implements EducationService{

	@Autowired EducationDao educationdao;
	@Transactional
	@Override
	
	public void addEducation(Education edu) {
		educationdao.addEducation(edu);
		
	}

	public void setEducationDao(EducationDao educationDao) {
		this.educationdao = educationDao;
	}
	
	
}
