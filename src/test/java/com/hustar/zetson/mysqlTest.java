package com.hustar.zetson;

import java.sql.Connection;
import java.sql.DriverManager;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.junit.Test;

 

public class mysqlTest {

 private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 private static final String URL = "jdbc:mysql://127.0.0.1:3306/parking_info?serverTimezone=UTC"; // jdbc:mysql://127.0.0.1:3306/�������� �����? ��Ű���̸�
 private static final String USER = "root"; //DB ����ڸ�?
 private static final String PW = "1234";   //DB �����? ��й��?
 
 @Test
 public void testConnection() throws Exception{
  Class.forName(DRIVER);

	SimpleDateFormat format1 = new SimpleDateFormat ( "yyyy-MM-dd");
			
	Date time = new Date();
			
	String time1 = format1.format(time);
			
	System.out.println(time1);
  
  try(Connection con = DriverManager.getConnection(URL, USER, PW)){
   System.out.println("����");
   System.out.println(con);
  }catch (Exception e) {
   System.out.println("�����߻�");
   e.printStackTrace();
  }
 }

}
