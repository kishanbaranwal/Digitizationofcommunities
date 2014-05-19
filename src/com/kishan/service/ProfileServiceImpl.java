package com.kishan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;



import com.kishan.bean.Profile;

import com.kishan.dao.ProfileDao;

@Service
public class ProfileServiceImpl implements ProfileService{

	@Autowired ProfileDao profiledao;
	@Override
	@Transactional(readOnly = false, propagation = Propagation.REQUIRES_NEW)
	public void addProfile(Profile pro) {
		
		profiledao.addProfile(pro);
		
	}
	
	public void setProfiledao(ProfileDao profiledao) {
		this.profiledao = profiledao;
	}

	
	@Override
	@Transactional
	public List<Profile> listProfiles() {
		
		return profiledao.listProfiles();
	}




	
}
