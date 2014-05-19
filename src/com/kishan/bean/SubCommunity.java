package com.kishan.bean;

import java.util.Set;

public class SubCommunity {

	private int subcomid;
	
	private int stid;
	
	private String subcommunity;
	
	private State stat;
	private Set<District> distric;

	public int getSubcomid() {
		return subcomid;
	}

	public void setSubcomid(int subcomid) {
		this.subcomid = subcomid;
	}

	public int getStid() {
		return stid;
	}

	public void setStid(int stid) {
		this.stid = stid;
	}

	public String getSubcommunity() {
		return subcommunity;
	}

	public void setSubcommunity(String subcommunity) {
		this.subcommunity = subcommunity;
	}

	public State getStat() {
		return stat;
	}

	public void setStat(State stat) {
		this.stat = stat;
	}

	public Set<District> getDistric() {
		return distric;
	}

	public void setDistric(Set<District> distric) {
		this.distric = distric;
	}
	
	
}
