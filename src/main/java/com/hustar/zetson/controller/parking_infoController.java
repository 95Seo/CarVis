package com.hustar.zetson.controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.hustar.zetson.domain.car_infoVO;
import com.hustar.zetson.domain.parking_infoVO;
import com.hustar.zetson.service.parking_infoService;

@Controller
@RequestMapping("/*")
public class parking_infoController {
	
	@Autowired
	private parking_infoService service;
	
	// 차량 정보 조회(목록 클릭) Controller
	@PostMapping("/carDetail")
	public void getCarInfo(String idx, Model model) throws Exception {
		// 차량 정보 조회(목록 클릭)
		System.out.println("Car_idx:" + idx + "PostMapping");
		car_infoVO vo = service.getCarInfo(idx);
		model.addAttribute("result", vo);
	}
	
	// 차량 정보 조회(검색) Controller
	@GetMapping("/carDetail")
	public void searchCarInfo(String car_num, Model model, HttpServletRequest request,
            RedirectAttributes redirectAttributes) throws Exception {
		// 차량정보 조회(검색)
		System.out.println("Car_Num:" + car_num + "GetMapping");
		car_infoVO vo = service.searchCarInfo(car_num);
		System.out.println(vo.getCar_num());
		model.addAttribute("result", vo);
	}
	
	// 주차장 현황 Controller
	@GetMapping("/list")
	public void ListParkingInfo(Model model) throws JsonProcessingException {
		System.out.println("ListParkingInfo GetMapping");
		// 오늘의 날짜
		SimpleDateFormat format1 = new SimpleDateFormat ( "yyyy-MM-dd");
		Date time = new Date();
		String toDay_date = format1.format(time);
		parking_infoVO vo = service.getParkingInfo(toDay_date);
		
		// 그래프에 그려질 비율 계산
		double graph = (double)vo.getCurrent_car()/(double)vo.getParkingPlace()*100;
		
		// 컨트롤러에서 자바스크립트로 데이터를 보내주기 위한 ObjectMapper 객체 생성
		ObjectMapper mapper = new ObjectMapper();
		String json = mapper.writeValueAsString(Math.round(graph*100)/100.0);
		
		// 데이터 베이스에 저장된 전체 자동차 리스트 호출
		List<car_infoVO> li = service.getCarList();
		
		model.addAttribute("json", json );
		model.addAttribute("parking", vo);
		model.addAttribute("total_parking_place", vo.getParkingPlace());
		model.addAttribute("current_parking_place", vo.getParkingPlace() - vo.getCurrent_car());
		model.addAttribute("imgName", service.getRecentlyCar());
		model.addAttribute("list", li);
	}
	
}
