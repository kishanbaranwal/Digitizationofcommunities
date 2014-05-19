package com.kishan.bean;

import java.util.Set;

public class District {

	private int disid;
	
	private int subcomid;
	
	private String district;

	private SubCommunity subcomm;
	private Set<Tehseel> tehs;

	
	
	public int getDisid() {
		return disid;
	}

	public void setDisid(int disid) {
		this.disid = disid;
	}

	public int getSubcomid() {
		return subcomid;
	}

	public void setSubcomid(int subcomid) {
		this.subcomid = subcomid;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public SubCommunity getSubcomm() {
		return subcomm;
	}

	public void setSubcomm(SubCommunity subcomm) {
		this.subcomm = subcomm;
	}

	public Set<Tehseel> getTehs() {
		return tehs;
	}

	public void setTehs(Set<Tehseel> tehs) {
		this.tehs = tehs;
	}
	
	
	
}
