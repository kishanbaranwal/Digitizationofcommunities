package com.kishan.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.kishan.bean.Category;


public class CategoryDaoImpl  implements CategoryDao{

	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Category> listCategores() {
		return (List<Category>) sessionFactory.getCurrentSession().createCriteria(Category.class).list();
	
	}

}
