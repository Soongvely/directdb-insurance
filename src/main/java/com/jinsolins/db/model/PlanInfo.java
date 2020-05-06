package com.jinsolins.db.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class PlanInfo {

	private String planName;  // plan
	private String totalPrice;	  // 총 보험료
	private String selArcTrm; // 납입 기간
	private String pymMtdCd;  // 납입 주기
	
}
