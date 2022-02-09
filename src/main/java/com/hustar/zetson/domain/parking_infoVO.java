package com.hustar.zetson.domain;

public class parking_infoVO {
	private final static int parking_place = 15;
	
	private int current_car;
	
	private int toDay_car;

	public int getCurrent_car() {
		return current_car;
	}

	public void setCurrent_car(int current_car) {
		this.current_car = current_car;
	}

	public int getToDay_car() {
		return toDay_car;
	}

	public void setToDay_car(int toDay_car) {
		this.toDay_car = toDay_car;
	}

	public static int getParkingPlace() {
		return parking_place;
	}
}
