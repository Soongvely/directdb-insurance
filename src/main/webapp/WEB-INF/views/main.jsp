<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ include file="common/header.jsp" %>

	<div id="wrap" class="wrap_main insurance" style="position: relative; overflow: hidden; background-image: none; height: 453px; min-height: 1500px;">
	    <div class="cover-bg"></div>
	    <div id="container" class="step">
	        <div id="block">
	            <img src="/resources/img/동부_레드블록.PNG" style="height: 105px; width: 105px;">
	        </div>
	        <div id="contents">
	            <form id="sForm" action="/step2" method="post">
	                <input type="hidden" id="jobCd" name="jobCd" value="${userInfo.jobCd }">
	                <div class="wrap_contents step">
	                    <div class="wrap_form_area">
	                        <div class="wrap_info_regist step">
	                            <div style="display: inline-block;">
	                                <h3 class="h3_title">지금 보험료를 <br>확인하세요.</h3>
	                            </div>
	                            <div style="display: inline-block;">
	                                <img src="/resources/img/db_1.PNG"
	                                    style="width: 100px; height: 100px; margin-bottom: 58px; margin-left: 50px;">
	                            </div>
	
	                            <dl>
	                                <dt style="margin-bottom: 11px;">생년월일</dt>
	                                <dd class="step">
	                                    <span class="wrap_input">
	                                        <input id="birthday" class="txt_inp inp_b" name="birthday"
	                                            title="생년월일" placeholder="예) 19950214" type="text" maxlength="8"
	                                            value="${userInfo.birthday == 0 ? '' : userInfo.birthday}"/>
	                                    </span>
	                                    <ul class="icon_gender">
	                                        <li>
	                                            <label for="gdcd1" class="input_radio rad ${userInfo.gender == 1 ? 'chk_on' : '' }">
	                                                <input id="gdcd1" name="gender" type="radio" value="1"
	                                                    aria-roledescription="all-error">
	                                                <span>남</span>
	                                            </label>
	                                        </li>
	                                        <li>
	                                            <label for="gdcd2" class="input_radio rad ${userInfo.gender == 2 ? 'chk_on' : '' }">
	                                                <input id="gdcd2" name="gender" type="radio" value="2"
	                                                    aria-roledescription="all-error">
	                                                <span>여</span>
	                                            </label>
	                                        </li>
	                                    </ul>
	                                </dd>
	                            </dl>
	                            <dl class="job_sch">
	                                <dt>직업정보를 검색해주세요.</dt>
	                                <dd class="sch">
	                                    <span class="wrap_input" style="width: 400px;">
	                                        <input type="text" id="jobNm" name="job" class="txt_inp inp_b"
	                                            title="직업정보 검색" readonly="readonly" placeholder="직업정보 검색" value="${userInfo.job }"
	                                            style="width: 400px;">
	                                    </span>
	                                    <a class="icon_sch_input">
	                                        <i class="fas fa-search"></i>
	                                    </a>
	                                </dd>
	                            </dl>
	                            <ul class="dot_list nborder">
	                                <li>
	                                    <strong>
		                                    <span class="txt_orange">
		                                    	<i class="fas fa-info-circle"></i>보험 가입 시 공인인증서, 카카오페이 인증이 가능합니다.
		                                    </span>
	                                    </strong>
	                                </li>
	                            </ul>
	                            <div class="wrap_validator">
	                                <p id="elb_all">
	                                    <p id="all-error" class="error_txt" style="display: none;">
	                                        <i class="fas fa-exclamation-circle"></i>생년월일 8자리를 입력하세요.
	                                    </p>
	                                </p>
	                                <p id="elb_tmpJobNm">
	                                    <p id="tmpJobNm-error" class="error_txt" style="display: none;">
	                                        <i class="fas fa-exclamation-circle"></i>직업을 선택하세요.
	                                    </p>
	                                </p>
	                                <p id="elb_gd">
	                                    <p id="gd_error" class="error_txt" style="display: none;">
	                                        <i class="fas fa-exclamation-circle"></i>성별을 선택하세요.
	                                    </p>
	                                </p>
	                            </div>
	                        </div>
	                        <div class="btn_foot">
	                            <!--.btn_active :: 버튼 활성화 시 class 추가-->
	                            <a href="#" class="btns btn_calc btn_active">
	                                <span>보험료 확인하기</span>
	                            </a>
	                        </div>
	                    </div>
	                    <div class="wrap_markerting_area">
	                        <div class="img_marketing">
	                            <img src="/resources/img/동부_윤아.png">
	                        </div>
	                        <div class="quick_link only clfix">
	                            <a class="insu_notice">
	                                <i class="fas fa-exclamation-circle" style="font-size: 25px;"></i>
	                                <span>보험가입 시 유의사항</span>
	                            </a>
	                        </div>
	                    </div>
	                </div>
	            </form>
	        </div>
	    </div>
	    <!-- 팝업 창 -->
	    <div id="popNoteJoinLayer" class="wrap_popup">
	        <div style="display: block; z-index: 244;" class="dimm"></div>
	        <div class="wrap_container w600" tabindex="0">
	            <div class="wrap_pop">
	                <div class="wrap_pop_head">
	                    <h4>보험가입 시 유의사항</h4>
	                </div>
	                <div class="wrap_cont_sc">
	                    <div class="wrap_pop_cont">
	                        <div class="wrap_sc_box note_join_list">
	                            <ol style="padding-left: 12px;">
	                                <li>보험계약을 체결하기 전에 보험약관 및 상품설명서를 반드시 확인하시기 바랍니다.</li>
	                                <li>기존에 체결했던 보험계약을 해지하고 다른 보험계약을 체결하는 경우 보험인수조건이 변경되거나 보험료가 인상될 수 있으며 보장내용이
	                                    달라질 수 있으니 사전에 충분히 확인하시기 바랍니다.</li>
	                                <li>이 보험계약은 예금자보호법에 따라 예금보호공사가 보호하되, 보호 한도는 본 보험회사에 있는 귀하의 모든 예금보호대상 금융상품의
	                                    해약환급금(또는 만기 시 보험금이나 사고보험금)에 기타지급금을 합하여 1인당 "최고 5천만원"이며, 5천만원을 초과하는 나머지
	                                    금액은 보호하지 않습니다. (단, 법인계약 및 보험료 납부자가 법인인 경우에는 예금보험공사가 보호하지 않습니다.)</li>
	                                <li>이 보험의 기본계약 및 특약별 보장내용(약관상의 보험금 지급 사유), 보험료 예시, 예상 만기환급금, 보험기간, 보험료
	                                    납입기간, 갱신보험료(갱신 담보를 포함하는 상품에 한함), 지급제한 사항 등은 홈페이지를 통해 확인하실 수 있습니다.</li>
	                                <li>안내해 드리는 만기환급금은 현재 시점에서 적용하고 있는 이율에 따른 금액이며 향후 적용이율의 변경, 계약내용의 변경, 보험료의
	                                    실제 납입일자 등에 따라 달라질 수 있습니다.(일반보험의 경우 소멸성 상품으로 해당사항 없음)</li>
	                                <li>해지(정산)환급금이란 보험계약이 중도에 해지될 경우에 지급되는 금액을 말하는 것으로 보험은 은행의 저축과 달리 보장을 겸하는
	                                    제도로서 계약자가 납입한 보험료 중 일부는 불의의 사고를 당한 다른 가입자에게 보험금으로 지급되며 또 다른 일부는 보험회사의
	                                    운영에 필요한 경비로 사용되므로 중도해지 시 지급되는 해지환급금은 납입한 보험료보다 적거나 없을 수도 있습니다.</li>
	                                <li>계약자는 보험증권을 받은 날로부터 15일 이내에 그 청약을 철회할 수 있습니다. 다만, 의무보험에 해당하는 보험계약 및
	                                    진단계약, 보험기간이 1년 미만인 계약 또는 전문보험계약자가 보험계약의 청약을 한 경우는 청약을 철회할 수 없으며, 청약을
	                                    한 날로부터 30일을 초과한 경우에도 청약을 철회할 수 없습니다.</li>
	                                <li>회사가 약관 및 계약자 보관용 청약서를 청약할 계약자에게 전달하지 않거나 약관의 중요한 내용을 설명하지 않은 때 또는 계약을
	                                    체결할 때 계약자가 전자서명법 제2조 제3호에 따른 공인전자서명을 하지 않은 때에는 계약자는 계약체결일부터 3개월 이내에 계약을
	                                    취소할 수 있습니다.(의무보험 및 단체(취급)계약 제외)</li>
	                                <li>청약서의 기재사항은 반드시 사실 그대로 알려주셔야 하며, 만약 사실과 다르게 알리거나 누락사항이 있을 경우에는 보험약관에
	                                    의하여 보상받을 수 없는 경우도 있습니다.</li>
	                                <li>보험계약자 또는 피보험자는 보험계약을 맺은 후 보험약관에 정한 계약 후 알릴 의무사항이 발생하였을 경우 지체 없이 회사에
	                                    알려야 합니다. 그렇지 않을 경우 보험금 지급이 거절될 수 있습니다.</li>
	                            </ol>
	                            <p>이 화면은 손해보험 광고선전에 관한 규정에 따라 동 규정 제22조의 준수사항을 안내해드리는 화면입니다.</p>
	                            <p>이 화면은 가입자의 이해를 돕기 위한 단순안내자료이므로 상품약관 및 상품설명서 등과 그 내용이 다를 수 있으며, 보험금 지급을
	                                위한 기초근거자료가 될 수 없습니다.
	                            </p>
	                        </div>
	                        <div class="btn_center" style="margin: 24px 0 0 227px">
	                            <a href="#" class="btns btn_pop_green">
	                                <span>확인</span>
	                            </a>
	                        </div>
	                    </div>
	                </div>
	                <div class="wrap_pop_foot">
	                    <a href="#" class="btn_pop_close">
	                        <i class="glyphicon glyphicon-remove"></i>
	                    </a>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
<!-- 직업 찾기 -->
	<div id="popNoteJoinLayer2" class="wrap_popup" style="z-index: 215; left: 518px; top: 0px; position: absolute;">
        <div style="display: block; z-index: 214;" class="dimm"></div>
        <div class="wrap_container w700" tabindex="0"
            style="z-index: 215; margin-left: 0px; top: 0px; left: 0px; position: relative;">
            <div class="wrap_pop">
                <div class="wrap_pop_head">
                    <h4>직업찾기</h4>
                </div>
                <div class="wrap_cont_sc find_job">
                    <div class="wrap_pop_cont">
                        <div class="wrap_tabs ui_tab_group">
                            <ul id="_job_tab_" class="wrap_pop_tab type02 ui_tab_menu clfix">
                                <li class="group">
                                    <a href="#">직업군 검색</a><span class="hide_txt"></span>
                                </li>
                            </ul>
                            <!-- s:직업군 검색 -->
                            <div id="_group_job_tab_" class="wrap_sch_box tab_content01 ui_tab_content"
                                style="display: block;">
                                <div class="txt_bm">
                                    <div class="clfix mgt30 mgb10">
                                        <!-- //대분류-->
                                        <div class="job_box_wrap" style="margin: 0 0 12px 13px ;">
                                            <h2 class="h3_pop">대분류</h2>
                                            <div class="wrap_selec_job_box">
                                                <ul id="job_lgcg_area" class="wrap_pop_job_list clfix">
                                                    <li data-job="0">
                                                        <a title="사무 종사자">사무 종사자</a>
                                                    </li>
                                                    <li data-job="1">
                                                        <a title="서비스 종사자">서비스 종사자</a>
                                                    </li>
                                                    <li data-job="2">
                                                        <a title="장치·기계조작 및 조립 종사자">장치·기계조작 및 조립 종사자</a>
                                                    </li>
                                                    <li data-job="4">
                                                        <a title="주부,학생 및 기타 비경제활동인구">주부,학생 및 기타 비경제활동인구</a>
                                                    </li>
                                                    <li data-job="5">
                                                        <a  itle="전문가 및 관련 종사자">전문가 및 관련 종사자</a>
                                                    </li>
                                                    <li data-job="6">
                                                        <a title="군인">군인</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="job_box_wrap">
                                            <h2 class="h3_pop">중분류</h2>
                                            <div class="wrap_selec_job_box">
                                                <ul id="job_secg_area" class="wrap_pop_job_list clfix">
                                                    <li>
                                                    <a>고객 상담 및 모니터 요원</a>
                                                    </li>
                                                    <li>
                                                    <a>기타 사무원</a>
                                                    </li>
                                                    <li>
                                                    <a >보험 사무원</a>
                                                    </li>
                                                    <li>
                                                    <a >신용 추심원</a>
                                                    </li>
                                                    <li>
                                                    <a>안내·접수 사무원 및 안내원</a>
                                                    </li>
                                                    <li>
                                                    <a>행정 사무원</a>
                                                    </li>
                                                </ul>
                                                <ul id="job_secg_area" class="wrap_pop_job_list clfix">
                                                    <li>
                                                        <a>간병인</a>
                                                    </li>
                                                    <li>
                                                        <a>결혼 상담원 및 웨딩플래너</a></li>
                                                    <li>
                                                        <a>경찰관(일반,해양 등)</a>
                                                    </li>
                                                    <li>
                                                        <a>경호원</a>
                                                    </li>
                                                    <li>
                                                        <a>기타 경호 및 보안 관련 종사원</a>
                                                    </li>
                                                    <li>
                                                        <a>기타 미용관련 서비스 종사원</a>
                                                    </li>
                                                    <li>
                                                        <a>기타 여가 서비스 종사원</a>
                                                    </li>
                                                    <li>
                                                        <a>기타 음식서비스 종사원</a>
                                                    </li>
                                                    <li>
                                                        <a>기타의료·복지관련서비스 </a>
                                                    </li>
                                                    <li>
                                                        <a>메이크업 아티스트 및 분장사</a>
                                                    </li>
                                                </ul>
                                                <ul id="job_secg_area" class="wrap_pop_job_list clfix">
                                                  <li>
                                                  	<a>가구조립원</a>
                                                  </li>
                                                  <li>
                                                  	<a>건설 기계 운송 관련 종사자</a>
                                                  </li>
                                                  <li>
                                                  	<a>건설 및 채굴 기계 운전원</a>
                                                  </li>
                                                  <li>
                                                  	<a>고무 및 플라스틱 제품 조립원</a>
                                                  </li>
                                                  <li>
                                                  	<a>곡물가공제품 기계 조작원</a>
                                                  </li>
                                                  <li>
                                                  	<a>광석 및 석제품 가공기 조작원</a>
                                                  </li>
                                                  <li>
                                                  	<a>금속가공 기계조작원</a>
                                                  </li>
                                                  <li>
                                                  	<a>금속가공관련 제어장치 조작원</a>
                                                  </li>
                                                  <li>
                                                  	<a>금속공작기계 조작원</a>
                                                  </li>
                                                  <li>
                                                  	<a>금속기계부품 조립원</a>
                                                  </li>
                                                  <li>
                                                  	<a>기타 목재 및 종이 관련 기계 조작원</a>
                                                  </li>
                                                  <li>
                                                  	<a>기타 비금속제품관련 생산기 조작원</a>
                                                  </li>
                                            	</ul>
                                            </div>
                                        </div>
                                    </div>
                                    <ul>
                                        <li class="ico_noti_gray">
                                            <i class="fas fa-exclamation-circle"></i>
                                            꼭 맞는 직업이 없을 경우 가장 유사한 직업을 선택하세요.
                                        </li>
                                        <li class="ico_noti_gray">
                                            <i class="fas fa-exclamation-circle"></i>
                                            부업이나 겸업을 하고 계시다면, 하시는 일 중 상대적으로 더 위험하다고 생각하시는 일을
                                            선택해주세요.<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (직장인인데 야간 대리운전 겸업 시 운전여부 ‘영업용’으로 변경하여 ‘대리운전원’ 선택)
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- e:직업군 검색 -->
                        </div>
                        <div id="_btn_job_complete_" class="btn_center" style="display: block;text-align: center; margin-top: 27px;">
                            <a href="#" class="btns btn_pop_green">
                                <span>완료</span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="wrap_pop_foot">
                    <a href="#" class="btn_pop_close">
                        <i class="glyphicon glyphicon-remove"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</body>
<script>

/********************* 예외처리 *********************/
	$(".btn_foot a").on('click', function() {
		
	    // 생년월일 
	    if ($(".wrap_input input[name='birthday']").val().length == 8) {
	        $(this).removeClass("error_txt");
	        $("#all-error").hide();
	    } else {
	        $(this).addClass("error_txt");
	        $("#all-error").show();
	
	        $("#birthday").focus();
	        return false;
	    }
	    
	    // 성별
	    if(!$(".input_radio.rad").hasClass("chk_on")) {
	        $("#gd_error").show();
	
	        return false;
	    } else $("#gd_error").hide();
	
	    
	    // 직업군 
	    if ($("#jobNm").val() == '') {
	        $(this).addClass("error_txt");
	        $("#tmpJobNm-error").show();
	        
	        $("#jobNm").focus();
	        
	        return false;
	    }
	    
	    $("#sForm").submit();
	});

    // 생일 입력값 확인
    $(".wrap_input input[name='birthday']").focusout(function () {
        if ($(".wrap_input input[name='birthday']").val().length != 8) {
            $(this).addClass("error_txt");
            $("#all-error").show();
        } 
    });

    $(".wrap_input input[name='birthday']").keyup(function () {
       if ($(".wrap_input input[name='birthday']").val().length == 8) {
            $(this).removeClass("error_txt");
            $("#all-error").hide();
        }
    });
    
    // 성별 버튼 이벤트    
    $(".icon_gender label").click(function () {
        if ($(this).hasClass("chk_on")) {
            return;
        }
        $(".icon_gender label").removeClass("chk_on");
        $(this).addClass("chk_on");
    });

    // 성별 선택 예외처리
    $(".input_radio.rad").click(function() {
        if ($(this).hasClass("chk_on")) 
            $("#gd_error").hide();
    });

    // 직업군 선택 예외처리 
    $("#jobNm").focusout(function() {
        if ($("#jobNm").val() != "") {
            $("#tmpJobNm-error").hide();
        } else {
            $("#tmpJobNm-error").show();
        }
    });

    /********************** 직업군 검색 및 보험 유의사항  **********************/

    //1. 각 하위 직업군에 고유 아이디 부여
    $("[id^=job_secg_area]").each(function(i) {
        $("[id^=job_secg_area]:eq("+ i +")").attr("id", "job_secg_area" + i);
        $("[id^=job_secg_area]:eq("+ i +")").attr("data-jobnum", i);
    });

    //2. 상위 직업군에 맞는 하위 직업군 조회 이벤트
    $("#job_lgcg_area li").on("click", function() {
        $("[id^=job_secg_area]").removeClass("chk_job");

        var job = $(this).data("job");

        if (job == $("[id^=job_secg_area]:eq("+ job +")").data("jobnum")) 
            $("[id^=job_secg_area]:eq("+ job +")").addClass("chk_job");
        
    });

    //3. 하위 직업군 선택 시 직업란에 표시
    $("[id^=job_secg_area] li a").on('click', function() {
        $("#popNoteJoinLayer2").css('display', 'none');
	
        $("#jobNm").val($(this).text());

        if($(this).parents("ul").prop("id") == 'job_secg_area2'){
        	$("#jobCd").val("risk");
        } else $("#jobCd").val("basic");

        $("#tmpJobNm-error").hide();
    });

    //4. 직업군 검색 창 오픈 
    $(".sch").click(function() {
        $("#popNoteJoinLayer2").css('display', 'block');
    });

    //5. 보험 유의사항
    $(".insu_notice").click(function () {
        $("#popNoteJoinLayer").css('display', 'block');
    })
    $(".wrap_pop_cont .btn_center").on('click', function () {
        $("#popNoteJoinLayer").css('display', 'none');
    });
    $(".btn_pop_close").on('click', function () {
        $("#popNoteJoinLayer").css('display', 'none');
        $("#popNoteJoinLayer2").css('display', 'none');
    })

    //6. 팝업창 확인, 닫기 버튼 이벤트
    $("#_btn_job_complete_ a").on('click', function() {
        $("#popNoteJoinLayer2").css('display', 'none');
    });
</script>
</html>