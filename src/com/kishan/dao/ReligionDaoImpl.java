package com.kishan.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.kishan.bean.Religion;


public class ReligionDaoImpl implements ReligionDao{

	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Religion> listReligions() {
		return (List<Religion>) sessionFactory.getCurrentSession().createCriteria(Religion.class).list(); 
		
	}

	
}
