package com.hustar.zetson.service;

import java.util.List;

import com.hustar.zetson.domain.car_infoVO;
import com.hustar.zetson.domain.parking_infoVO;

public interface parking_infoService {
	
	public car_infoVO getCarInfo(String idx);
	
	public car_infoVO searchCarInfo(String car_num);
	
	public List<car_infoVO> getCarList();
	
	public parking_infoVO getParkingInfo(String toDay_date);
	
	public String getRecentlyCar();
}
