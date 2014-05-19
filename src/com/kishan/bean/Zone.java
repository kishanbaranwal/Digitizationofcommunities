package com.kishan.bean;

import java.util.Set;




public class Zone {

	
	private int zid;
	
	private int comid;
	private String zone;
	
	private Community comm;
	private Set<State> stat;

	public int getZid() {
		return zid;
	}

	public void setZid(int zid) {
		this.zid = zid;
	}

	public String getZone() {
		return zone;
	}

	public void setZone(String zone) {
		this.zone = zone;
	}

	public int getComid() {
		return comid;
	}

	public void setComid(int comid) {
		this.comid = comid;
	}

	public Set<State> getStat() {
		return stat;
	}

	public void setStat(Set<State> stat) {
		this.stat = stat;
	}

	public Community getComm() {
		return comm;
	}

	public void setComm(Community comm) {
		this.comm = comm;
	}



	
	
	
}
