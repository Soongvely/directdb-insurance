<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="common/header.jsp" %>
<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step4.css" />" rel="stylesheet"> 

    <form id="tagForm" action="" method="POST"></form>
    <div id="wrap" class="wrap_sub insurance">
    	<div id="container" class="step">
            <%@ include file="common/subbar.jsp" %>
            <div id="contents">
                <form id="sForm" action="" method="POST">
                    <div class="wrap_contents" style="min-height: 230px;padding-bottom: 126px;">
                        <div class="head_area">
                            <h3 class="h3_ttl">계약전 알릴 사항입니다.<br>
                                아래의 질문에 사실대로 정확하게 선택해 주세요.</h3>
                        </div>
                        
                        <div class="wrap_bg_box medical">
							<h4>아래 질문은 보험가입에 매우 중요한 사항이며, 사실과 답변이 다를 경우
								<br> 계약유지 또는 보험금 지급에 영향을 미칠 수 있음을 알려드립니다.</h4>
							<ul class="before_list">
								<li>
									<dl class="before01">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-capsules"></i>
                                            </div>
											<p>최근 3개월 이내에 의사의 진료를 받고 그 결과 질병 확정 진단, 질병
												<br>의심소견, 치료, 입원, 수술(제왕절개 포함), 투약 받은 사실이 있습니까?</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd1repYn9_1" class="input_radio rad">
												<input id="qtnd1repYn9_1" name="qtnd1repYn" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd1repYn9_2" class="input_radio rad">
												<input id="qtnd1repYn9_2" name="qtnd1repYn" class="dev_underWriting" type="radio" value="0">
												<span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span> 
											</label>
										</dd>
									</dl>
								</li>
								<li>
									<dl class="before02">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-syringe"></i>
                                            </div>
											<p>최근 3개월 이내에 마약, 혈압강하제, 신경안정제, 수면제,
												<br>각성제(흥분제), 진통제를 상시 복용한 사실이 있습니까?</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd2repYn11_1" class="input_radio rad">
												<input id="qtnd2repYn11_1" name="qtnd2repYn" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd2repYn11_2" class="input_radio rad">
												<input id="qtnd2repYn11_2" name="qtnd2repYn" class="dev_underWriting" type="radio" value="0">
												<span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span>
											</label>
										</dd>
									</dl>
								</li>
								<li>
									<dl class="before05">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-laptop-medical"></i>
                                            </div>
											<p>최근 1년 이내에 의사로부터 진찰 또는 검사를 통하여
												<br>추가검사(재검사)를 받은 사실이 있습니까?</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd3repYn12_1" class="input_radio rad">
												<input id="qtnd3repYn12_1" name="qtnd3repYn" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd3repYn12_2" class="input_radio rad">
												<input id="qtnd3repYn12_2" name="qtnd3repYn" class="dev_underWriting" type="radio" value="0">
                                                <span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span>
											</label>
										</dd>
									</dl>
								</li>
								<li>
									<dl class="before03">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-mortar-pestle"></i>
                                            </div>
											<p>최근 5년 이내에 입원/수술/7일 이상 치료/30일 이상
												<br>투약 받은 사실이 있습니까?</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd4repYn10_1" class="input_radio rad">
												<input id="qtnd4repYn10_1" name="qtnd4repYn" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd4repYn10_2" class="input_radio rad">
												<input id="qtnd4repYn10_2" name="qtnd4repYn" class="dev_underWriting" type="radio" value="0">
												<span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span>
											</label>
										</dd>
									</dl>
								</li>
								<li>
									<dl class="before04">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-first-aid" style="margin-top: 20px;"></i>
                                            </div>
											<p style="margin-top: 10px;">최근 5년 이내에 아래 11대 질병으로 진료를 받고 그 결과
												<br>질병 확정 진단, 질병의심 소견, 치료, 입원, 수술(제왕절개 포함),
												<br>투약 받은 사실이 있습니까?</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd5repYn3_1" class="input_radio rad">
												<input id="qtnd5repYn3_1" name="qtnd5repYn" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd5repYn3_2" class="input_radio rad">
												<input id="qtnd5repYn3_2" name="qtnd5repYn" class="dev_underWriting" type="radio" value="0">
												<span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span>
											</label>
										</dd>
									</dl>
								</li>
								<div class="wrap_validator">
                                    <p id="elb_notice_chk01" class="error_txt">
										<i class="fas fa-exclamation-circle"></i>질문에 대한 답변을 선택해주세요.
									</p>
                                </div>
								<li>
									<dl class="before08">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-car-side"></i>
                                            </div>
											<p style="margin-top: 10px;">자동차(건설기계, 농기계 포함) 및 오토바이를 운전하세요?</p>
										</dt>
									</dl>
									<div class="box_bgg" id="driverInfo">
										<ul class="label_horizental clfix">
											<li>
												<label for="qtnd10repYn6_1" class="input_radio rad">
													<input name="qtnd10repYn6" type="radio" value="1">
													<span>운전</span>
												</label>
											</li>
											<li>
												<label for="qtnd10repYn6_2" class="input_radio rad">
													<input name="qtnd10repYn6" type="radio" value="0">
													<span>운전안함</span>
												</label>
											</li>
										</ul>
									</div>
								</li>
								<div class="wrap_validator">
                                    <p id="elb_notice_chk02" class="error_txt">
										<i class="fas fa-exclamation-circle"></i>운전여부를 선택해주세요.
									</p>
                                </div>
								<li class="other_list">
									<dl class="before11">
										<dt>
                                            <div class="before_list_icon" style="display: inline-block;">
                                                <i class="fas fa-search-plus" style="vertical-align: middle;"></i>
                                            </div>
											<p style="display: inline-block; margin-left: -5px;">기타 사항을 입력하세요.</p>
										</dt>
										<dd style="margin-top: 30px;">
											<div class="wrap_tb_cell">
												<div class="tb_td_cell w150">
													<label for="qtnd11repVal10">피보험자의 키</label>
												</div>
												<div class="tb_td_cell inp-box">
													<span class="wrap_inp" style="width:150px;">
														<input id="qtnd11repVal10" name="qtnd11repVal10" style="width: 150px;" class="txt_inp" type="text">
													</span>
												</div>
												<div class="tb_td_cell w50" style="margin-right: 80px;">
													<span>cm</span>
												</div>
												<div class="tb_td_cell w150">
													<label for="qtnd12repVal11">몸무게</label>
												</div>
												<div class="tb_td_cell inp-box">
													<span class="wrap_inp" style="width:140px;">
														<input id="qtnd12repVal11" name="qtnd12repVal11" style="width: 150px;" class="txt_inp" type="text">
													</span>
												</div>
												<div class="tb_td_cell w50" style="margin-left: 10px;">
													<span>kg</span>
												</div>
											</div>
											<div class="wrap_tb_cell">
												<div class="tb_td_cell w150" style="margin-right: 78px;">
													<label>음주여부</label>
												</div>
                                                <div class="tb_td_cell inp-box">
													<ul class="label_horizental clfix">
														<li>
															<label for="qtnd14repYn17_1" class="input_radio rad">
																<input name="qtnd14repYn17" id="qtnd14repYn17_1" type="radio" value="1">
																<span>예</span>
															</label>
														</li>
														<li>
															<label for="qtnd14repYn17_2" class="input_radio rad">
																<input name="qtnd14repYn17" id="qtnd14repYn17_2" type="radio" value="0">
																<span>아니오</span>
															</label>
														</li>
													</ul>
												</div>
											</div>
											<div class="wrap_tb_cell">
												<div class="tb_td_cell w150" style="margin-right: 78px;">
													<label>흡연여부</label>
												</div>
												<div class="tb_td_cell inp-box">
													<ul class="label_horizental clfix">
														<li>
															<label for="qtnd14repYn17_3" class="input_radio rad">
																<input id="qtnd14repYn17_3" name="qtnd14repYn18" type="radio" value="1">
																<span>예</span>
															</label>
														</li>
														<li>
															<label for="qtnd14repYn17_4" class="input_radio rad">
																<input id="qtnd14repYn17_4" name="qtnd14repYn18" type="radio" value="0">
																<span>아니오</span>
															</label>
														</li>
													</ul>
												</div>
											</div>
										</dd>
									</dl>
								</li>
								<div class="wrap_validator">
                                    <p id="elb_notice_chk03" class="error_txt">
										<i class="fas fa-exclamation-circle"></i>기타사항을 모두 입력해주세요.
									</p>
                                </div>
							</ul>
							<ul class="dot_ul">
								<li>계약전 알릴 의무 내용 중 이상이 있으신 경우 별도의 심사절차가 필요한 관계로 홈페이지 가입이 어려우니
									<strong class="txt_green"> ☎ 1600-0100 </strong>으로 연락하여 주시기 바랍니다.</li>
                                <li>보험계약자는 DB손해보험 다이렉트로부터 계약전 알릴 의무 위반시의 효과(계약해지, 보장제한, 보험금 미지급 등)에
                                            안내 받았으며, 계약전 알릴 의무 사항에 대해 사실대로 입력하였음을 확인합니다.<br>
                                    <label for="notice_chk01" class="input_checkbox chk" style="float:right;top:-10px">
                                        <input type="checkbox" id="notice_chk01" name="notice_chk01">
                                        <span>확인</span>
                                    </label>
                                </li>
                                <div class="wrap_validator">
                                    <p id="elb_notice_chk04" class="error_txt">
										<i class="fas fa-exclamation-circle"></i>확인에 체크하셔야 다음단계 진행이 가능합니다.
									</p>
                                </div>
							</ul>
						</div>
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
					</div>
					<!-- 인수불가 팝업 창-->
					<div id="notOblLayer" class="wrap_popup" style="z-index: 215;left: 250px;top: 80px;position: absolute;display: block;">
	                    <div style="display: block; z-index: 214;" class="dimm"></div>
	                    <div class="wrap_container w600" tabindex="0" style="z-index: 215; margin-left: 0px; top: 0px; left: 0px; position: relative;">
	                        <div class="wrap_pop">
	                            <div class="wrap_pop_head">
	                                <h1>알려드립니다</h1>
	                            </div>
	                            <div class="wrap_cont_sc">
	                                <div class="wrap_pop_cont">
	                                    <div class="box_pop_info">
	                                        <img src="img/알림아이콘.PNG" class="ico_sorry"></img>
	                                        <div class="tit">고객님 죄송합니다.</div>
	                                        <p>알려주신 내용에 대해 추가적인 확인이 필요하여
	                                            <br>암보험을 인터넷으로 가입실 수 없습니다.</p>
	                                        <p class="call_info01"> 상담원과의 통화
	                                            <span class="pop_txt_green">(☎1600-0100)</span>를 진행해 주시기 바랍니다.</p>
	                                    </div>
	                                    <div class="btn_center bd_top">
	                                        <a class="btns btn_pop_green btn_pop_close">
	                                            <span>확인</span>
	                                        </a>
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="wrap_pop_foot">
	                                <a class="btn_pop_close">
	                                    <i class="glyphicon glyphicon-remove"></i>
	                                </a>
	                            </div>
	                        </div>
	                    </div>
	                </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
<script>
	$("#notOblLayer").hide();

	// 예외처리
	$(".btn_next.btn_active").click(function() {

		// yes에 체크되어 있는 경우
		if($(".ico_ox.yes label").hasClass("chk_on")) {
			$("#notOblLayer").show();
		}

		// OX 체크가 안돼있는 경우
		var isChecked = true;
		$(".ico_ox.no input").each((i, item) => {
			if(!$(item).is(":checked")) {
				$("#elb_notice_chk01").show();
				$(item).focus();
				isChecked = false;
			}
		});

		if(!isChecked) return;
		else $("#elb_notice_chk01").hide();
		

		// 운전여부 체크 여부
		if ($("#driverInfo input[name='qtnd10repYn6']").is(":checked") == false) {
			$("#elb_notice_chk02").show();
			$(this).focus();

			return false;
		} else $("#elb_notice_chk02").hide();

		// 확인란 체크 여부
		if ($("#notice_chk01").prop("checked") == false) {
			$("#elb_notice_chk04").show();
			$(this).focus();

			return false;
		} else {
			$("#elb_notice_chk04").hide();
		}
	});

	/***************** 체크란 입력 시 에러메세지 숨기기 *******************/
	// 1. 운전 여부
	$("#driverInfo input[name='qtnd10repYn6']").click(function() {
		if($(this).prop("checked") == true) {
			$("#elb_notice_chk02").hide();
		}
	});

	// 2. 신체정보

	// 3. 확인 체크
	$("#notice_chk01").click(function() {
		if($(this).prop("checked") == true) 
		$("#elb_notice_chk04").hide();
	});

	// OX 버튼 클릭 시 에러메세지 이벤트
	$(".before_list li .ico_ox").click(function() {
		if($(this).hasClass("chk_on")) {
			$("#elb_notice_chk01").hide();
		}
	});

	// 팝업창 닫기
	$(".btn_pop_close").on("click", function() {
		$("#notOblLayer").hide();
	});

	// radio버튼 체크 이벤트
	$("[class^='before'] input").click(function () {
		$('input[name='+ $(this).attr('name') +']').parent('label').removeClass('chk_on');
		$(this).parent("label").addClass("chk_on");
	});
</script>