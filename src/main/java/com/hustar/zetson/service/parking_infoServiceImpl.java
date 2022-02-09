package com.hustar.zetson.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hustar.zetson.dao.parking_infoDAO;
import com.hustar.zetson.domain.car_infoVO;
import com.hustar.zetson.domain.parking_infoVO;

@Service
public class parking_infoServiceImpl implements parking_infoService {

	@Autowired
	private parking_infoDAO mapper;

	@Override
	public car_infoVO getCarInfo(String idx) {
		// TODO Auto-generated method stub
		return mapper.getCarInfo(idx);
	}
	
	@Override
	public car_infoVO searchCarInfo(String car_num) {
		// TODO Auto-generated method stub
		return mapper.searchCarInfo(car_num);
	}

	@Override
	public String getRecentlyCar() {
		// TODO Auto-generated method stub
		return mapper.getRecentlyCar();
	}

	@Override
	public List<car_infoVO> getCarList() {
		// TODO Auto-generated method stub
		return mapper.getCarList();
	}

	@Override
	public parking_infoVO getParkingInfo(String toDay_date) {
		// TODO Auto-generated method stub
		return mapper.getParkingInfo(toDay_date);
	}

}
