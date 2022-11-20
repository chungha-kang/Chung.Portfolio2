package com.KHdaangn.web.jobs.model;

public class JobsDTO {
	
	public JobsDTO() {}
	
	public JobsDTO(int id) {
		this.id = id;
	}

	private String title;
	private String id;
	private String address;
	private String ammount;
	private String imjObj;
	
	public JobsDTO(String string, String string2, String string3, String string4) {
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAmmount() {
		return ammount;
	}
	public void setAmmount(String ammount) {
		this.ammount = ammount;
	}
	public String getImjObj() {
		return imjObj;
	}
	public void setImjObj(String imjObj) {
		this.imjObj = imjObj;
	}
	
	@Override
	public String toString() {
		return "JobsDTO [title=" + title + ", id=" + id + ", address=" + address + ", ammount=" + ammount + ", imjObj="
				+ imjObj + "]";
	}
	
	
}
