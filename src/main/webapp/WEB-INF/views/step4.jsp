<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="common/header.jsp" %>
<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step4.css" />" rel="stylesheet"> 

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
                            <h3 class="h3_ttl">계약전 알릴 사항입니다.<br>
                                아래의 질문에 사실대로 정확하게 선택해 주세요.
                            </h3>
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
												<br>의심소견, 치료, 입원, 수술(제왕절개 포함), 투약 받은 사실이 있습니까?
											</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd1repYn9_1" class="input_radio rad">
												<input id="qtnd1repYn9_1" name="qtnd1repYn9" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd1repYn9_2" class="input_radio rad chk_on">
												<input id="qtnd1repYn9_2" name="qtnd1repYn9" class="dev_underWriting" type="radio" value="0" checked="checked">
												<span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span> 
											</label>
										</dd>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd1repYn9"></p>
									</div>
								</li>
								<li>
									<dl class="before02">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-syringe"></i>
                                            </div>
											<p>최근 3개월 이내에 마약, 혈압강하제, 신경안정제, 수면제,
												<br>각성제(흥분제), 진통제를 상시 복용한 사실이 있습니까?
											</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd2repYn11_1" class="input_radio rad">
												<input id="qtnd2repYn11_1" name="qtnd2repYn11" class="dev_underWriting" type="radio" value="1">
												<span><i class="far fa-check-circle"></i><span class="hide_txt">예</span></span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd2repYn11_2" class="input_radio rad chk_on">
												<input id="qtnd2repYn11_2" name="qtnd2repYn11" class="dev_underWriting" type="radio" value="0" checked="checked">
												<span><i class="far fa-times-circle"></i><span class="hide_txt">아니오</span></span>
											</label>
										</dd>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd2repYn11"></p>
									</div>
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
												<input id="qtnd3repYn12_1" name="qtnd3repYn12" class="dev_underWriting" type="radio" value="1">
												<span>
													<i class="far fa-check-circle"></i>
													<span class="hide_txt">예</span>
												</span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd3repYn12_2" class="input_radio rad chk_on">
												<input id="qtnd3repYn12_2" name="qtnd3repYn12" class="dev_underWriting" type="radio" value="0" checked="checked">
                                                <span>
                                                	<i class="far fa-times-circle"></i>
                                                	<span class="hide_txt">아니오</span>
                                                </span>
											</label>
										</dd>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd3repYn12"></p>
									</div>
								</li>
								<li>
									<dl class="before03">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-mortar-pestle"></i>
                                            </div>
											<p>최근 5년 이내에 입원/수술/7일 이상 치료/30일 이상
												<br>투약 받은 사실이 있습니까?
											</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd4repYn10_1" class="input_radio rad">
												<input id="qtnd4repYn10_1" name="qtnd4repYn10" class="dev_underWriting" type="radio" value="1">
												<span>
													<i class="far fa-check-circle"></i>
													<span class="hide_txt">예</span>
												</span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd4repYn10_2" class="input_radio rad chk_on">
												<input id="qtnd4repYn10_2" name="qtnd4repYn10" class="dev_underWriting" type="radio" value="0" checked="checked">
												<span>
													<i class="far fa-times-circle"></i>
													<span class="hide_txt">아니오</span>
												</span>
											</label>
										</dd>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd4repYn10"></p>
									</div>
								</li>
								<li>
									<dl class="before04">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-first-aid" style="margin-top: 20px;"></i>
                                            </div>
											<p style="margin-top: 10px;">최근 5년 이내에 아래 11대 질병으로 진료를 받고 그 결과
												<br>질병 확정 진단, 질병의심 소견, 치료, 입원, 수술(제왕절개 포함),
												<br>투약 받은 사실이 있습니까?
											</p>
										</dt>
										<dd class="ico_ox yes">
											<label for="qtnd5repYn3_1" class="input_radio rad">
												<input id="qtnd5repYn3_1" name="qtnd5repYn3" class="dev_underWriting" type="radio" value="1">
												<span>
													<i class="far fa-check-circle"></i>
													<span class="hide_txt">예</span>
												</span>
											</label>
										</dd>
										<dd class="ico_ox no">
											<label for="qtnd5repYn3_2" class="input_radio rad chk_on">
												<input id="qtnd5repYn3_2" name="qtnd5repYn3" class="dev_underWriting" type="radio" value="0" checked="checked">
												<span>
													<i class="far fa-times-circle"></i>
													<span class="hide_txt">아니오</span>
												</span>
											</label>
										</dd>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd5repYn3"></p>
									</div>
								</li>
								<li>
									<dl class="before08">
										<dt>
                                            <div class="before_list_icon">
                                                <i class="fas fa-car-side"></i>
                                            </div>
											<p style="margin-top: 10px;">자동차(건설기계, 농기계 포함) 및 오토바이를 운전하세요?</p>
										</dt>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd10All"></p>
									</div>
									<div class="box_bgg" id="driverInfo">
										<ul class="label_horizental clfix">
											<li>
												<label for="qtnd10repYn6_1" class="input_radio rad">
													<input name="qtnd10repYn6" type="radio" value="1">
													<span>운전</span>
												</label>
											</li>
											<li>
												<label for="qtnd10repYn6_2" class="input_radio rad chk_on">
													<input name="qtnd10repYn6" type="radio" value="0" checked="checked">
													<span>운전안함</span>
												</label>
											</li>
										</ul>
									</div>
								</li>
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
														<input id="qtnd11repVal10" name="qtnd11repVal10" style="width: 150px;" class="txt_inp" type="text" value="160">
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
														<input id="qtnd12repVal11" name="qtnd12repVal11" style="width: 150px;" class="txt_inp" type="text" value="51.00">
													</span>
												</div>
												<div class="tb_td_cell w50" style="margin-left: 10px;">
													<span>kg</span>
												</div>
											</div>
											<p id="elb_qtnd11A12"></p>
										
											<div class="wrap_tb_cell">
												<div class="tb_td_cell w150" style="margin-right: 78px;">
													<label>음주여부</label>
												</div>
                                                <div class="tb_td_cell inp-box">
													<ul class="label_horizental clfix">
														<li>
															<label for="qtnd14repYn17_1" class="input_radio rad chk_on">
																<input name="qtnd14repYn17" type="radio" value="1" checked="checked">
																<span>예</span>
															</label>
														</li>
														<li>
															<label for="qtnd14repYn17_2" class="input_radio rad">
																<input name="qtnd14repYn17" type="radio" value="0">
																<span>아니오</span>
															</label>
														</li>
													</ul>
												</div>
											</div>
											<p id="elb_qtnd13All"></p>
											<div class="wrap_tb_cell">
												<div class="tb_td_cell w150" style="margin-right: 78px;">
													<label>흡연여부</label>
												</div>
												<div class="tb_td_cell inp-box">
													<ul class="label_horizental clfix">
														<li>
															<label for="qtnd14repYn17_1" class="input_radio rad chk_on">
																<input id="qtnd14repYn17_1" name="qtnd14repYn17" type="radio" value="1" checked="checked">
																<span>예</span>
															</label>
														</li>
														<li>
															<label for="qtnd14repYn17_2" class="input_radio rad">
																<input id="qtnd14repYn17_2" name="qtnd14repYn17" type="radio" value="0">
																<span>아니오</span>
															</label>
														</li>
													</ul>
												</div>
											</div>
										</dd>
									</dl>
								</li>
								<!-- <li class="last">
									<dl class="before12">
										<dt>
											<p>계약자의 월평균 소득은 어느 정도 인가요?</p>
											<em class="before_item">- 계약자 기준, 단 계약자가 미성년자, 주부인 경우 <br>가구 총 소득 입력</em>
										</dt>
										<dd class="box_area_input">
											<label for="qtnd15repVal16">월평균</label>
											<span class="wrap_inp" style="width:80px;">
												<input id="qtnd15repVal16" name="qtnd15repVal16" style="width:80px;" class="txt_inp" type="text" value="200">
											</span>
											<span>만 원</span>
										</dd>
									</dl>
									<div class="wrap_validator">
										<p id="elb_qtnd15repVal16"></p>
									</div>
								</li> -->
							</ul>
							<ul class="dot_ul">
								<li>계약전 알릴 의무 내용 중 이상이 있으신 경우 별도의 심사절차가 필요한 관계로 홈페이지 가입이 어려우니
									<strong class="txt_green"> ☎ 1600-0100 </strong>으로 연락하여 주시기 바랍니다.</li><!-- 2016.06.21 전화번호 변경 by moon -->
                                <li>보험계약자는 DB손해보험 다이렉트로부터 계약전 알릴 의무 위반시의 효과(계약해지, 보장제한, 보험금 미지급 등)에
                                            안내 받았으며, 계약전 알릴 의무 사항에 대해 사실대로 입력하였음을 확인합니다.<br>
                                    <label for="notice_chk01" class="input_checkbox chk" style="float:right;top:-10px">
                                        <input type="checkbox" id="notice_chk01" name="notice_chk01">
                                        <span>확인</span>
                                    </label>
                                </li>
                                <div class="wrap_validator">
                                    <p id="elb_notice_chk01"></p>
                                </div>
							</ul>
						</div>
                        <div class="btn_foot" style="display: table; bottom: 0px; margin-top: 63px;">
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
</html>
<script>
	// 예외처리 error_txt 확인에 체크하셔야 다음단계 진행이 가능합니다. 질문에 대한 답변을 입력해 주세요.
</script>