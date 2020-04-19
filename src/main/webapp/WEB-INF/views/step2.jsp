<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="common/header.jsp" %>
<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
     
	<form id="tagForm" action="" method="POST"></form>
        <div id="wrap" class="wrap_sub insurance">
	    	<div id="container" class="step">
		        <div id="lnb">
		            <ol class="process_step">
		                <li style="padding: 20px 30px 20px 30px; background: #f0640e; text-align: center;">
		                    <i class="fas fa-hand-holding-heart"></i><br>
		                    <span>암보험</span>
		                </li>
		                <li>
		                    <p class="step_ttl">1. 고객정보 </p>
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
		        <div id="contents">
		            <form id="sForm" action="" method="POST">
		                <div class="wrap_contents" style="min-height: 230px;padding-bottom: 126px;">
		                    <div class="head_area">
		                        <h3 class="h3_ttl">원하는 부위만 쏙쏙 골라 가입 가능합니다.<br>중점 보장 받고 싶은 암부위를 선택해주세요.</h3>
		                    </div>
		                    <div id="cancer_tab" class="wrap_cancer">
		                        <ul class="wrap_kind_select clfix">
		                            <li name="cancer_11">
		                                <a href="#">
		                                    <i class="fas fa-check-circle"></i>종합보장
		                                </a>
		                            </li>
		                            <li name="cancer_11">
		                                <a href="#">
		                                    <i class="fas fa-check-circle"></i>위암
		                                </a>
		                            </li>
		                            <li name="cancer_11">
		                                <a href="#">
		                                    <i class="fas fa-check-circle"></i>폐암
		                                </a>
		                            </li>
		                            <li name="cancer_11">
		                                <a href="#">
		                                    <i class="fas fa-check-circle"></i>간암
		                                </a>
		                            </li>
		                        </ul>
		                    </div>
		                    <div class="btn_foot" style="display: table; bottom: 0px;">
		                        <a href="#" class="btns btn_pre">
		                            <i class="fas fa-chevron-left"></i>
		                            <span>이전</span>
		                        </a>
		                        <!--.btn_active :: 활성화 클래스-->
		                        <a href="#" class="btns btn_next btn_active">
		                            <span>다음</span>
		                            <i class="fas fa-chevron-right"></i>
		                        </a>
		                    </div>
		                </div>
		            </form>
		        </div>
		    </div>
        </div>
    </body>
<script>
    // 보험 선택
    $(".wrap_kind_select.clfix li").click(function (e) {
        e.preventDefault();

        $(".wrap_kind_select.clfix li").removeClass("on");
        $(this).addClass("on");
    })
</script>
</html>