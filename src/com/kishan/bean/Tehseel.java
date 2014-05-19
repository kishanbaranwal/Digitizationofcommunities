package com.kishan.bean;

import java.util.Set;

public class Tehseel {

	private int tehid;
	
	private int disid;
	
	private String tehseel;
	
	private District distric;
	private Set<Village> vill;
	
	private Set<Area> are;

	public int getTehid() {
		return tehid;
	}

	public void setTehid(int tehid) {
		this.tehid = tehid;
	}

	public int getDisid() {
		return disid;
	}

	public void setDisid(int disid) {
		this.disid = disid;
	}

	public String getTehseel() {
		return tehseel;
	}

	public void setTehseel(String tehseel) {
		this.tehseel = tehseel;
	}

	public District getDistric() {
		return distric;
	}

	public void setDistric(District distric) {
		this.distric = distric;
	}

	public Set<Village> getVill() {
		return vill;
	}

	public void setVill(Set<Village> vill) {
		this.vill = vill;
	}

	public Set<Area> getAre() {
		return are;
	}

	public void setAre(Set<Area> are) {
		this.are = are;
	}
	
	
	
}
