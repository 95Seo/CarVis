package com.hustar.zetson.dao;

import java.util.List;

import com.hustar.zetson.domain.car_infoVO;
import com.hustar.zetson.domain.parking_infoVO;

public interface parking_infoDAO {
	// 자량 정보 호출(리스트 클릭)
	public car_infoVO getCarInfo(String idx);
	// 자량 정보 호출(사용자 검색)
	public car_infoVO searchCarInfo(String car_num);
	// 전체 자량 정보 호출
	public List<car_infoVO> getCarList();
	// 주차장 정보 호출
	public parking_infoVO getParkingInfo(String toDay_date);
	// 가장 최근에 주차한 자동차 이미지 호출
	public String getRecentlyCar();
	
}
