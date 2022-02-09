package com.hustar.zetson;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.hustar.zetson.domain.car_infoVO;
import com.hustar.zetson.service.parking_infoService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(
        locations ={"file:src/main/webapp/WEB-INF/spring/**/root-context.xml"})
public class TestDAO {
   
	@Autowired
    private parking_infoService service;
   
//    @Test
//    public void testDAO(){
//        
//        System.out.println(service.search_myCar());
//    }
    
    @Test
    public void testDAO(){
//    	String s = service.search_myCar();
//    	
//    	System.out.println(s);
    	
    	car_infoVO vo = service.getCarInfo("3");
        
        System.out.println(vo.getIdx());
        System.out.println(vo.getCar_num());
        System.out.println(vo.getEnt_date());
        System.out.println(vo.getImg_name());
    }
}