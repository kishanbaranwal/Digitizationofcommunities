package com.kishan.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.kishan.bean.Career;

public class CareerDaoImpl implements CareerDao{

	@Autowired SessionFactory sessionFactory;
	@Override
	public void addCareer(Career cro) {
		this.sessionFactory.getCurrentSession().save(cro);
		
	}

	
	
}
