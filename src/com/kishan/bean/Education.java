package com.kishan.bean;



public class Education {

	private int sn;
	

	
	private String qualification;
	
	private String course;
	
	private String university;
	
	private String subject;
	
	private String passyear;
	
	private String address;
	
	private String teacher;
	
	public Education(){
		
	}
	
	public Education(String qualification,String course,String university,String subject,String passyear,String address,String teacher){
		this.qualification = qualification;
		this.course = course;
		this.university = university;
		this.subject = subject;
		this.passyear = passyear;
		this.address = address;
		this.teacher = teacher;
	}

	public int getSn() {
		return sn;
	}

	public void setSn(int sn) {
		this.sn = sn;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public String getCourse() {
		return course;
	}

	public void setCourse(String course) {
		this.course = course;
	}

	public String getUniversity() {
		return university;
	}

	public void setUniversity(String university) {
		this.university = university;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}



	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getTeacher() {
		return teacher;
	}

	public void setTeacher(String teacher) {
		this.teacher = teacher;
	}

	public String getPassyear() {
		return passyear;
	}

	public void setPassyear(String passyear) {
		this.passyear = passyear;
	}



	
	
}
