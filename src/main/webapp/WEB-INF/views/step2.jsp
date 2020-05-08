<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="common/header.jsp" %>
<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
     
		<form id="tagForm" action="/step3" method="POST">
			<input type="hidden" name="birthday" value="${userInfo.birthday}">
			<input type="hidden" name="age" value="${userInfo.age}">
			<input type="hidden" name="gender" value="${userInfo.gender}">
			<input type="hidden" name="job" value="${userInfo.job}">
			<input type="hidden" id="jobCd" name="jobCd" value="${userInfo.jobCd }">
		</form>
        <div id="wrap" class="wrap_sub insurance">
	    	<div id="container" class="step">
		        <%@ include file="common/subbar.jsp" %>
		        <div id="contents">
	                <div class="wrap_contents" style="min-height: 230px;padding-bottom: 126px;">
	                    <div class="head_area">
	                        <h3 class="h3_ttl">원하는 부위만 쏙쏙 골라 가입 가능합니다.<br>중점 보장 받고 싶은 암부위를 선택해주세요.</h3>
	                    </div>
	                    <div id="cancer_tab" class="wrap_cancer">
	                        <ul class="wrap_kind_select clfix">
	                            <li class="on">
	                                <a href="#">
	                                    <i class="fas fa-check-circle"></i>종합보장
	                                </a>
	                            </li>
	                            <li>
	                                <a href="#">
	                                    <i class="fas fa-check-circle"></i>위암
	                                </a>
	                            </li>
	                            <li>
	                                <a href="#">
	                                    <i class="fas fa-check-circle"></i>폐암
	                                </a>
	                            </li>
	                            <li>
	                                <a href="#">
	                                    <i class="fas fa-check-circle"></i>간암
	                                </a>
	                            </li>
	                        </ul>
	                    </div>
	                    <!-- s:btn_foot -->
	                    <div class="btn_foot" style="display: table; bottom: 0px;">
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
    
    // 이전 || 다음 버튼 클릭 시 폼 전송
    $(".btn_foot a").click(function() {
    	
    	var isNext = $(this).hasClass("btn_next");
    	
    	if(isNext) {
    		$("#tagForm").submit();
    	} else {
    		$("#tagForm").attr({"action":"/main"}).submit();
    	}
    	
    });
    
</script>
</html>