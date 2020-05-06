<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <div id="lnb">
	    <ol class="process_step">
	        <li style="padding: 20px 30px 20px 30px; background: #f0640e; text-align: center;">
	            <i class="fas fa-hand-holding-heart"></i><br>
	            <span>암보험</span>
	        </li>
	        <li style="padding: 20px 10px 20px 0;">
	            <p class="step_ttl">1. 고객정보 </p>
	            <p class="step_ctt" id="userInfo" data-age="${userInfo.age }">- 만 ${userInfo.age }세 / ${userInfo.gender == "1" ? "남자" : "여자"}</p>
	            <p class="step_ctt" id="userName" >- ${userInfo.custNm }(만 ${userInfo.age }세)</p>
	            <p class="step_ctt" id="userJob" data-jobcd="${userInfo.jobCd}">- 직업 : ${userInfo.job }</p>
	        </li>
	        <li>
	            <p class="step_ttl">2. 보험료 확인하기</p>
	            <ul id="selectPlan">
	            	<li>
	            		<p class="step_ctt" id="planName">- 플랜선택 : ${planInfo.planName }</p>
	            	</li>
                    <li>
                        <strong class="step_ctt txt_yellow" id="totalPrice">- 보험료 : ${planInfo.totalPrice} 원</strong>
                    </li>
                </ul>
	        </li>
	        <li>
	            <p class="step_ttl">3. 피보험자/계약자 정보</p>
	            <ul id="email">
                    <li>
                    	<p class="step_ctt">- 이메일 : ${emailId }@${emailType }</p>
                   	</li>
                </ul>
	        </li>
	        <li>
	            <p class="step_ttl">4. 청약내용 확인</p>
	        </li>
	        <li>
	            <p class="step_ttl">5. 보험료 결제</p>
	        </li>
	    </ol>
	    <div id="cocmDiv" class="mgt20"></div>
	</div>
<script>
	var step = window.location.href.substr(17); 
	
	if (step == 'step7' || step == 'step7#') {
		$("#userName").show();
		$("#email").show();
		$("#userInfo").hide();	
	}
	else {
		$("#userInfo").show();		
		$("#userName").hide();
		$("#email").hide();
	}
	
	if (step == 'step2' || step == 'step3') 
		$("#selectPlan").hide();
	else 
		$("#selectPlan").show();
	
		
		
</script>	