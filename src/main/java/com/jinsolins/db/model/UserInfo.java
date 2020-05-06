package com.jinsolins.db.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class UserInfo {
	
	private String custNm;
	private int registNm2; 		// 주민등록번호(뒤)
	private String phoneNum;
	private String emailId;
	private String emailType;
	private int birthday;
	private int age;
	private String job;
	private String gender;
	private String jobCd;	
	private String qtnd10repYn6;	// 운전여부
	private String qtnd14repYn17;	// 음주여부
	private String qtnd14repYn18;	// 흡연여부
	private double qtnd11repVal10;	// 키
	private double qtnd12repVal11;	// 몸무게
}
