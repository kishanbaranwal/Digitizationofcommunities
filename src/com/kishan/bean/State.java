package com.kishan.bean;

import java.util.Set;

public class State {

	
	private int stid;
	
	private String state;
	

	private int zid;
	
	private Zone zon;
	private Set<SubCommunity> subcomm;
	
	
	public int getStid() {
		return stid;
	}

	public void setStid(int stid) {
		this.stid = stid;
	}

	
	public int getZid() {
		return zid;
	}

	public void setZid(int zid) {
		this.zid = zid;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public Zone getZon() {
		return zon;
	}

	public void setZon(Zone zon) {
		this.zon = zon;
	}

	public Set<SubCommunity> getSubcomm() {
		return subcomm;
	}

	public void setSubcomm(Set<SubCommunity> subcomm) {
		this.subcomm = subcomm;
	}

	
	
	
}
