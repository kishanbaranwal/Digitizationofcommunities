package com.kishan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kishan.bean.Religion;
import com.kishan.dao.ReligionDao;


@Service
public class ReligionServiceImpl implements ReligionService {

	@Autowired ReligionDao religiondao;
	
	@Override
	@Transactional
	public List<Religion> listReligions() {
		 return religiondao.listReligions();
		
	}

}
