package com.kishan.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kishan.bean.Career;
import com.kishan.dao.CareerDao;


@Service
public class CareerServiceImpl  implements CareerService{

	@Autowired CareerDao careerdao;
	@Transactional
	@Override
	public void addCareer(Career cro) {
		
		careerdao.addCareer(cro);
		
	}
	
	
	

}
