<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <div id="lnb">
	    <ol class="process_step">
	        <li style="padding: 20px 30px 20px 30px; background: #f0640e; text-align: center;">
	            <i class="fas fa-hand-holding-heart"></i><br>
	            <span>암보험</span>
	        </li>
	        <li style="padding: 21px 10px 21px 0;">
	               <p class="step_ttl">1. 고객정보 </p>
	               <p class="step_ctt" id="userInfo" data-age="${userInfo.birthday }">- 만 ${userInfo.birthday }세 / ${userInfo.gender == "1" ? "남자" : "여자"}</p>
	               <p class="step_ctt" id="userJob" data-jobcd="${userInfo.jobCd}">- 직업 : ${userInfo.job }</p>
	              </li>
	        <li>
	            <p class="step_ttl">2. 보험료 확인하기</p>
	        </li>
	        <li>
	            <p class="step_ttl">3. 피보험자/계약자 <br>정보</p>
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