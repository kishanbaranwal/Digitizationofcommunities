package com.kishan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kishan.bean.Category;
import com.kishan.dao.CategoryDao;

@Service
public class CategoryServiceImpl  implements CategoryService{

	@Autowired CategoryDao categoryDao;
	
	@Override
	@Transactional
	public List<Category> listCategores() {
		return categoryDao.listCategores();
	}

	public void setCategoryDao(CategoryDao categoryDao) {
		this.categoryDao = categoryDao;
	}

	
}
