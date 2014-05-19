package com.kishan.dao;

import java.util.List;



import com.kishan.bean.Profile;



public interface ProfileDao {

	public void addProfile(Profile pro);
	

	
	public List<Profile> listProfiles();
	
	
	
	
}
