package com.kishan.bean;

import java.util.Set;



public class Religion {

	
	private int rid;
	
	

	private String religion;

	private Set<Community> comm;
	
	public int getRid() {
		return rid;
	}


	public void setRid(int rid) {
		this.rid = rid;
	}


	public String getReligion() {
		return religion;
	}


	public void setReligion(String religion) {
		this.religion = religion;
	}


	public Set<Community> getComm() {
		return comm;
	}


	public void setComm(Set<Community> comm) {
		this.comm = comm;
	}


	
	
	
	
}
