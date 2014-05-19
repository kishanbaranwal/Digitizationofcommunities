package com.kishan.bean;

import java.util.Set;



public class Community {

	private int comid;
	
	private int rid;
	private String community;
	private Religion rel; 
	
	private Set<Zone> zon;

	public int getComid() {
		return comid;
	}

	public void setComid(int comid) {
		this.comid = comid;
	}

	public String getCommunity() {
		return community;
	}

	public void setCommunity(String community) {
		this.community = community;
	}

	public int getRid() {
		return rid;
	}

	public void setRid(int rid) {
		this.rid = rid;
	}

	public Religion getRel() {
		return rel;
	}

	public void setRel(Religion rel) {
		this.rel = rel;
	}

	public Set<Zone> getZon() {
		return zon;
	}

	public void setZon(Set<Zone> zon) {
		this.zon = zon;
	}
	
	
}
