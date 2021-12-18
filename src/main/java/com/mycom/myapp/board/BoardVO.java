package com.mycom.myapp.board;

import java.sql.Date;

public class BoardVO {
	
	private int ID;
	private String yangdo;
	private String category;
	private String address;
	private Date startdate;
	private Date enddate;
	private int price;
	private String openchatlink;
	private int writerid;
	
	public int getID() {
		return ID;
	}
	public void setID(int iD) {
		ID = iD;
	}
	public String getYangdo() {
		return yangdo;
	}
	public void setYangdo(String yangdo) {
		this.yangdo = yangdo;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Date getStartdate() {
		return startdate;
	}
	public void setStartdate(Date startdate) {
		this.startdate = startdate;
	}
	public Date getEnddate() {
		return enddate;
	}
	public void setEnddate(Date enddate) {
		this.enddate = enddate;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
	public String getOpenchatlink() {
		return openchatlink;
	}
	public void setOpenchatlink(String openchatlink) {
		this.openchatlink = openchatlink;
	}
	public int getWriterid() {
		return writerid;
	}
	public void setWriterid(int writerid) {
		this.writerid = writerid;
	}
}
