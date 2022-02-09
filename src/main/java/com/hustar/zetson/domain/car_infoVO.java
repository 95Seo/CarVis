package com.hustar.zetson.domain;

import java.sql.Date;

public class car_infoVO {
	private int idx;
	private String car_num;
    private String ent_date;
    private String img_name;
    private String exit_time;
    private int aval;
    private String state;
    
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	public String getCar_num() {
		return car_num;
	}
	public void setCar_num(String car_num) {
		this.car_num = car_num;
	}
	public String getEnt_date() {
		return ent_date;
	}
	public void setEnt_date(String ent_date) {
		this.ent_date = ent_date;
	}
	public String getImg_name() {
		return img_name;
	}
	public void setImg_name(String img_name) {
		this.img_name = img_name;
	}
	public String getexit_time() {
		return exit_time;
	}
	public void setexit_time(String exit_time) {
		this.exit_time = exit_time;
	}
	public int getAval() {
		return aval;
	}
	public void setAval(int aval) {
		this.aval = aval;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
    
}
