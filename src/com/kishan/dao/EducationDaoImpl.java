package com.kishan.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.kishan.bean.Education;

public class EducationDaoImpl implements EducationDao{

	@Autowired SessionFactory sessionFactory;
	@Override
	public void addEducation(Education edu) {
		
		this.sessionFactory.getCurrentSession().save(edu);
	}

	
}
