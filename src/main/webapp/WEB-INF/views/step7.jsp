<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_bg">
	<img src="/resources/img/동부 메인.png">
</div>
<%@ include file="common/header.jsp" %>

<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step5.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step7.css" />" rel="stylesheet"> 

<jsp:useBean id="today" class="java.util.Date" />

    <div id="wrap" class="wrap_sub insurance">
		<div id="container" class="step">
	        <form id="sForm" action="/step8" method="POST">
	        	<input type="hidden" name="custNm" value="${userInfo.custNm}">

	            <%@ include file="common/subbar.jsp" %>
	            <div id="contents">
                    <div class="wrap_contents clfix" style="min-height: 199px; padding-bottom: 126px; margin-left: 35px;">
                        <div class="box_bg_cont">
                            <div class="head_area">
                                <h3 class="h3_ttl">가입하시려는 내용이 맞는지 한번 더 확인해 주세요.</h3>
                            </div>
                            <div class="box_info_form all">
                                <h4 class="h4_ttl">DB손해보험 다이렉트 암보험</h4>
                                <dl class="result_list">
                                    <dt>피보험자/계약자</dt>
                                    <dd id="custNm" data-custNm="${userInfo.custNm }"></dd>
                                </dl>
                                <dl class="result_list">
                                    <dt>직업</dt>
                                    <dd>${userInfo.job }</dd>
                                </dl>
                                <dl class="result_list">
                                    <dt>운전형태</dt>
                                    <dd>${userInfo.qtnd10repYn6 == 'Y' ? '운전' : '비운전' }</dd>
                                </dl>
                                <dl class="result_list">
                                    <dt>보험기간</dt>
                                    <dd><fmt:formatDate value="${today}" pattern="yyyy.MM.dd" /> ~ <span id="endDate"></span>
                                    </dd>
                                </dl>
                                <dl class="result_list">
                                    <dt>납입기간/납입주기</dt>  
                                    <dd>${planInfo.selArcTrm }/${planInfo.pymMtdCd }</dd>
                                </dl>
                                <dl class="result_list">
                                    <dt>예상만기환급률</dt>
                                    <dd>0.2% (공시이율에 따라 변동)</dd>
                                </dl>
                                <dl class="result_sum">
                                    <dt><strong class="txt_gray4">보험료</strong></dt>
                                    <dd><strong>${planInfo.totalPrice }원</strong></dd>
                                </dl>
                                <div class="ico_people ico_woman">
                                    <img src="/resources/img/여자.PNG">
                                </div>
                            </div>
                        </div>
                        <div class="wrap_guarantee_info">
                            <h5>보장내용</h5>
                            <div class="wrap_pay_info clfix">
                                <div class="contract_list">
                                    <dl>
                                        <dt>암진단비Ⅱ(유사암제외)</dt>
                                        <dd>2,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>유사암진단비Ⅱ</dt>
                                        <dd>200만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>간,담낭,담도,췌장암진단비</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>고액치료비암진단비</dt>
                                        <dd>2,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>급성심근경색증진단비</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>뇌출혈진단비</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>상해사망</dt>
                                        <dd>3,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>암사망</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                </div>
                                <div class="contract_list last">
                                    <dl>
                                        <dt>유사암수술비</dt>
                                        <dd>100만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>암입원일당(요양병원)(1일이상90일한도)</dt>
                                        <dd>2만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>암직접치료입원일당(요양병원제외)(1일이상180일한도)</dt>
                                        <dd>10만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>생식기관련 암진단비</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>위암진단비</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>폐암진단비</dt>
                                        <dd>1,000만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>항암방사선,약물치료비</dt>
                                        <dd>500만 원</dd>
                                    </dl>
                                    <dl>
                                        <dt>암수술비(유사암제외)</dt>
                                        <dd>300만 원</dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                        <div class="wrap_box_gray">
                            <dl class="clfix">
                                <dt style="font-weight: 700;">보험청약일</dt>
                                <dd><fmt:formatDate value="${today}" pattern="yyyy년 MM월 dd일" /></dd>
                            </dl>
                            <p class="add_comment txt_orange txt_bold">위 청약내용은 보험계약의 기본사항만을 요약한 것이므로 자세한 내용은 아래 버튼을 눌러 확인해 주세요.</p>
                            <a href="/resources/pdf/상품설명서.pdf" class="btns btn_line_gray w200" id="pdcExprLayer" target="_blank" style="margin-right: 5px;">
                                <span>상품설명서</span>
                            </a>
                            <a href="https://www.directdb.co.kr/doc/pdf/terms/ltm_direct_cancer2004.pdf" target="_blank" id="yakgwanLayer" class="btns btn_line_gray w200">
                                <span>보험약관</span>
                            </a>
                        </div>
                        <p id="elb_confirm1" class="error_txt">
                            <i class="fas fa-exclamation-circle"></i>[상품설명서] 및 [보험약관] 을 확인하세요.
                        </p>
                        <div class="box_line_gray clfix">
                        	<dl>
	                        	<dd class="clfix">
		                            <span class="dot_txt">
                                        <strong>* 본인이 가입하는 금융상품의 예금자 보호여부 및 보호한도에 대하여 상품설명서를 읽고 이해하였음을 확인합니다.</strong>
                                    </span>
		                            <label for="confirm_chk02" class="input_checkbox chk">
		                                <input type="checkbox" id="confirm_chk02" name="confirm_chk02">
		                                <span><em>확인</em></span>
		                            </label>
	                            </dd>
                            <dl>
                        </div>
                        <p id="elb_confirm2" class="error_txt">
                            <i class="fas fa-exclamation-circle"></i>확인에 체크하셔야 다음단계 진행이 가능합니다.
                        </p>
                        <!-- s:btn_foot -->
                        <div class="btn_foot" style="display: table; bottom: 0px; margin-top: 63px;">
							<a href="#" class="btns btn_pre">
								<i class="fas fa-chevron-left"></i>
								<span>이전</span>
							</a>
							<a href="#" class="btns btn_next btn_active">
								<span>다음</span>
								<i class="fas fa-chevron-right"></i>
							</a>
						</div>
                        <!-- e:btn_foot -->
                    </div>
            	</div>
        	</form>
        </div>
    </div>
</body>
</html>
<script>
    $(".error_txt").hide();
    
    $(".btn_foot a").click(function () {
		
    	var isNext = $(this).hasClass("btn_next");
    	
    	if(isNext) {
    		
		    // 상품설명서 및 보험약관 확인, 최종 동의 예외처리
	    	if(!$("#pdcExprLayer").hasClass("watched") || !$("#yakgwanLayer").hasClass("watched")) {
	            $("#elb_confirm1").show();
	            $(this).focus();
	
	            return false;
	        }
	
	        if($("#confirm_chk02").prop("checked") == false) {
	            $("#elb_confirm2").show();
	            $(this).focus();
	
	            return false;
	        }
    		
		    $("#sForm").submit();
    	} else 
    		$("#sForm").attr({"action":"/step6"}).submit();
	});
    
    // 고객명 표시
    var custNm = $("#custNm").data("custnm");
    var newCustNm = custNm.replace(custNm.substr(1,1), '*');
    
    $("#custNm").text(newCustNm + "/" + newCustNm);
    
    // 만기일자 표시
    var endYear = new Date().getFullYear() + 10;
    var endMonth = new Date().getMonth() +1;
    var endDate = new Date().getDate();
    
    if (10 - endMonth > 0) 
    	endMonth = '0' + endMonth;
    if (10 - endDate > 0)
    	endDate = '0' + endDate;
    
    $("#endDate").text(endYear + "." + endMonth + "." + endDate);
    
    // 상품설명서 및 보험약관 확인 이벤트
    $("#pdcExprLayer").click(function() {
        $(this).addClass("watched"); 
    });

    $("#yakgwanLayer").click(function() {
        $(this).addClass("watched"); 
    });
    
    // 상품설명서 및 보험약관 확인 시 error_txt 숨기기
    $(".btns.btn_line_gray.w200").click(function() {
    	
        if($("#pdcExprLayer").hasClass("watched") && $("#yakgwanLayer").hasClass("watched")) 
            $("#elb_confirm1").hide();
    });

    // 최종동의 체크 시 error_txt 숨기기
    $("#confirm_chk02").click(function() {
    	
        if($("#confirm_chk02").prop("checked") == true) 
            $("#elb_confirm2").hide();
    });

</script>