<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="common/header.jsp" %>

<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step4.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step6.css" />" rel="stylesheet"> 

	<form id="tagForm" action="" method="get"></form>
    <div id="wrap" class="wrap_sub insurance">
    	<div id="container" class="step">
			<%@ include file="common/subbar.jsp" %>
			<div id="contents">
				<form id="sForm" action="" method="POST">
					<div class="wrap_contents" style="min-height: 230px;padding-bottom: 126px;">
						<div class="head_area">
							<h4 class="h4_ttl">고객님의 보험료 계산을 위한<br>
								개인(신용)정보 수집·이용, 조회, 제공 동의가 필요합니다.</h4>
						</div>
						<div class="wrap_agree open">
							<dl class="agree_tit_box bg_required">
								<div style="position: absolute;">
									<img src="/resources/img/이용약관.PNG" width="95px" height="90px">
								</div>
								<dt>
									<span class="hide_txt">필수</span>개인(신용)정보 처리 동의<br>
								</dt>
								<dd>보험 가입설계를 위한 동의로 관련 법률 및 규정에 따라 고객님의 동의가 반드시 필요합니다.
									<br> (보험 가입 이외의 다른 용도로 절대 사용하지 않습니다.)
								</dd>
							</dl>
							<div class="wrap_re_agree" id="requiredArea" style="display: block;" tabindex="-1">
								<dl class="box_agree">
									<dt>
										<strong>개인(신용)정보의 수집·이용에 관한 사항</strong>
									</dt>
									<dd>
										<div class="box_agree_cont" tabindex="0">
											<div id="essential_agree01_01" class="terms">
												<div class="tit">1. 개인(신용)정보의 수집 • 이용에 관한 사항</div>
												<div class="cont">
													<p class="txt15">당사 및 당사 업무수탁자는 「개인정보보호법」 및 「신용정보의 이용 및 보호에 관한 법률」에
														따라 귀하의 개인(신용)정보를 다음과 같이 <span class="txt_orange">수집 •
															이용</span>하고자 합니다. 이에 대하여 동의하십니까?</p>
													<dl>
														<dt class="mgt20">보험료 산출 시,</dt>
														<dd>
															<dl class="norm">
																<dt>⊙ 개인(신용)정보의 수집 • 이용 목적</dt>
																<dd>
																	<ul class="dash_list">
																		<li>보험계약 상담 및 보험계약 인수여부 결정을 위한 판단</li>
																		<li>재무설계서비스</li>
																		<li>실손의료보험계약, 기타손해보험계약 등 
																			<span class="txt_orange">'실제 발생하는 손해만을 보상하는
																				실손형 보험'</span>의 중복가입 확인 및 정액담보 가입사항 확인을
																			위한 보험가입내역 조회</li>
																		<li>민원 및 분쟁 관련 대응 목적</li>
																		<li>만기알림서비스 신청 고객의 보험 만기 안내 목적</li>
																		<li>다중이용업소 화재배상책임보험 가입대상 확인</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 수집 • 이용할 개인(신용)정보의 내용</dt>
																<dd>
																	<ul class="dash_list">
																		<li>개인식별정보(성명, <strong class="txt15">주민등록번호,
																				외국인등록번호,</strong> 주소, 직업, 전화번호, 휴대전화번호,
																			전자우편주소, 음성정보, 외국인체류자격/코드)</li>
																		<li><strong class="txt15">질병 및 상해에 관한
																				정보</strong></li>
																		<li>당사, 신용정보집중기관 및 보험요율산출기관에서 수집 • 관리하는 보험계약정보,
																			보험금 지급 관련 정보(사고정보 포함), 교통법규위반 개인정보(음주운전,
																			운전면허 효력에 관한 사항)</li>
																		<li>손해보험협회에서 수집 • 관리하는 전문보험계약자(보험설계사 • 보험대리점 •
																			보험중개사 등)의 정보</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 개인(신용)정보의 보유 • 이용 기간</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">수집 • 이용 동의일로부터 1년까지</strong></li>
																	</ul>
																</dd>
															</dl>
														</dd>
														<dt class="mgt20">보험료 결제 시,</dt>
														<dd>
															<dl class="norm">
																<dt>⊙ 개인(신용)정보의 수집 • 이용 목적</dt>
																<dd>
																	<ul class="dash_list">
																		<li>보험계약의 인수심사 • 체결 • 유지 • 관리(부활 및 갱신 포함), 보험금 등
																			지급 • 심사</li>
																		<li>순보험요율의 산출 • 검증, 민원처리 및 분쟁 대응, 적부 및 사고조사(보험사기
																			조사 포함), 보험모집질서 유지</li>
																		<li>보험계약 및 보험금 청구에 이해관계가 있는 자에 대한 법규 및 계약상 의무 이행
																		</li>
																		<li>금융거래 관련 업무(금융거래 신청, 자동이체 등)</li>
																		<li>기존 계약자에 대한 보험계약 상담(당사 및 당사 설계사에 한함)</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 수집 • 이용할 개인(신용)정보의 내용</dt>
																<dd>
																	<ul class="dash_list">
																		<li>개인식별정보(성명, <strong class="txt15">주민등록번호,
																				외국인등록번호,</strong> 주소, 성별, 직업, 전화번호,
																			휴대전화번호, 전자우편주소, 외국인 체류자격/코드, 운전면허정보(<strong
																				class="txt15">운전면허번호</strong> 포함), 음성정보,
																			프로미하트나눔특약 가입 시 소득 및 재산사항 포함), IP정보</li>
																		<li>[자동차] 보험계약정보, 보험금지급 관련 정보(피보험차량정보, 사고정보,
																			가족관계증명서류, <strong
																				class="txt15">진료내역(기왕병력</strong> 포함),
																			소득증빙자료, 자동차등록증상의 정보, 사업자등록증상의 정보 등), 교통법규위반
																			개인정보(음주운전, 운전면허 효력에 관한 사항)</li>
																		<li>[장기/일반] 당사, 신용정보집중기관 및 보험개발원에서 수집 • 관리하는
																			보험계약정보, <strong class="txt15">피보험자의 질병 및 상해에
																				관한 정보,</strong> 보험금지급 관련 정보(사고정보, 본인의
																			위임을 받아 취득한 각종 조사서, <strong
																				class="txt15">판결문,</strong> 증명서, 확인서,
																			<strong class="txt15">진료기록</strong> 등)</li>
																		<li>계약전 알릴의무 사항, 소득 및 재산사항</li>
																		<li>법률 및 국제협약 등의 의무이행을 위한 정보</li>
																		<li>금융거래 업무(보험료 및 보험금 등 출 • 수납) 관련 정보</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 개인(신용)정보의 보유 • 이용 기간</dt>
																<dd>
																	<strong class="txt15">수집 • 이용 동의일로부터 거래종료 후 5년까지(단,
																		거래종료 후 5년이 경과한 후에는 보험금 지급, 금융사고 조사, 보험사기 방지 •
																		적발, 민원처리, 법령상 의무이행을 위한 경우에 한하여 보유 • 이용하며, 별도 보관)
																	</strong>
																</dd>
															</dl>
														</dd>
													</dl>
												</div>
											</div>
										</div>
										<div class="agree_cont">
											<ul class="label_horizental clfix">
												<li>
													<label for="persCollectAgree1" class="input_radio rad">
														<input id="persSrchAgree1" name="persSrchAgree1" type="radio"
															value="Y" class="vaild">
														<span>
															<em>동의</em>
														</span>
													</label>
												</li>
												<li>
													<label for="persCollectAgree2" class="input_radio rad">
														<input id="persCollectAgree2" name="persSrchAgree1" type="radio"
															value="N">
														<span>
															<em>비동의</em>
														</span>
													</label>
												</li>
											</ul>
										</div>
										<p id="elb_persCollectAgree">
											<p class="error_txt">
												<i class="fas fa-exclamation-circle"></i>
												개인정보의 수집이용에 관한 동의가 필요합니다.
											</p>
										</p>
									</dd>
								</dl>
								<dl class="box_agree">
									<dt>
										<strong>개인(신용)정보의 조회에 관한 사항</strong>
									</dt>
									<dd>
										<div class="box_agree_cont" tabindex="0">
											<div id="essential_agree01_02" class="terms">
												<div class="tit">2. 개인(신용)정보의 조회에 관한 사항</div>
												<div class="cont">
													<p class="txt15">당사 및 당사 업무수탁자는 「신용정보의 이용 및 보호에 관한 법률」 및 「다중이용업소의
														안전관리에 관한 특별법」에 따라 귀하의 개인(신용)정보를 다음과 같이 신용정보집중기관, 보험요율산출기관 및 국민
														안전처 (소방본부, 소방서포함), 공공기관 등으로 조회하고자 합니다. 이에 동의하십니까?</p>
													<dl>
														<dt class="mgt20">보험료 산출 시,</dt>
														<dd>
															<dl class="norm">
																<dt>⊙ 개인(신용)정보의 조회 목적</dt>
																<dd>
																	<ul class="dash_list">
																		<li>보험계약상담, 보험계약 인수여부 결정을 위한 판단</li>
																		<li>실손의료보험계약, 기타손해보험계약 등 <span
																				class="txt_orange">'실제 발생하는 손해만을 보상하는
																				실손형 보험'</span>의 중복가입 확인 및 정액담보 가입사항 확인을
																			위한 보험가입내역 조회</li>
																		<li>다중이용업소 화재배상책임보험 가입대상 확인</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 조회할 개인(신용)정보의 내용</dt>
																<dd>
																	<ul class="dash_list">
																		<li>신용정보집중기관 및 보험요율산출기관에서 수집 • 관리하는 정보(<strong
																				class="txt15">피보험자의 질병 및 상해에 관한
																				정보,</strong> 보험계약정보, 보험금지급정보), 교통법규위반
																			개인정보(음주운전, 운전면허 효력에 관한 사항)</li>
																		<li>신용정보회사 및 통신사의 실명인증 및 본인인증을 위한 정보</li>
																		<li>다중이용업소정보(상호, 업종, 영업장 면적 및 주소, 소방방재청 발급일련번호
																		</li>
																		<li>군운전경력정보(당사 요청에 따라 보험요율산출기관이 행정정보공동이용센터를 통해
																			병무청으로부터 제공받은 정보, 단, 요율산출에 필요한 경우에 한함)</li>
																		<li>손해보험협회에서 수집 • 관리하는 전문보험계약자(보험설계사 • 보험대리점 •
																			보험중개사 등)의 정보</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 조회동의 유효 기간 및 조회자(제공받는 자)의 개인(신용)정보의 보유•이용 기간</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">동의일로부터 보험계약의
																				청약시까지(최대1년)</strong></li>
																	</ul>
																</dd>
															</dl>
														</dd>
														<dt class="mgt20">보험료 결제 시,</dt>
														<dd>
															<dl class="norm">
																<dt>⊙ 개인(신용)정보의 조회 목적</dt>
																<dd>
																	<ul class="dash_list">
																		<li>보험계약의 인수심사 • 체결 • 유지 • 관리(부활 및 갱신 포함), 보험금 등
																			지급•심사, 보험 사고조사(보험사기조사 포함)</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 조회할 개인(신용)정보</dt>
																<dd>
																	<ul class="dash_list">
																		<li>[자동차] 보험계약정보, 보험금지급 관련 정보(피보험차량정보, 자기부담금 및
																			재할인 • 할증과 특약가입사항, 사고내용 등), 교통법규위반 개인정보(음주운전,
																			운전면허 효력에 관한 사항), 군운전경력정보(당사 요청에 따라 보험요율산출기관이
																			행정정보공동이용센터를 통해 병무청으로부터 제공받은 정보, 단, 요율산출에 필요한
																			경우에 한함)</li>
																		<li>[장기/일반] 신용정보집중기관(한국신용정보원), 생명•손해보험협회 및
																			보험요율산출기관에서 수집•관리하는 보험계약정보, 보험금지급 관련 정보(사고정보
																			포함), <strong class="txt15">피보험자의 질병 및 상해 관련
																				정보</strong></li>
																		<li>신용정보회사 및 통신사의 실명인증 및 본인인증을 위한 정보</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 조회동의 유효기간 및 개인(신용)정보의 보유•이용 기간 </dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">수집 • 이용 동의일로부터 거래종료 후
																				5년까지(단, 거래종료 후 5년이 경과한 후에는 보험금 지급, 금융사고
																				조사, 보험사기 방지 • 적발, 민원처리, 법령상 의무이행을 위한 경우에
																				한하여 보유 • 이용하며, 별도 보관)</strong></li>
																	</ul>
																	<ul class="list_type03 mgt10">
																		<li>※ "거래 종료일은 관계법령, 약관 또는 합의 등에 따라 계약기간의 만료,
																			해지권•해제권• 취소권의 행사, 소멸시효의 완성, 변제 등으로 인한 채권의
																			소멸, 그 밖의 사유로 종료된 날입니다."</li>
																	</ul>
																</dd>
															</dl>
														</dd>
													</dl>
												</div>
											</div>
										</div>
										<div class="agree_cont">
											<ul class="label_horizental clfix">
												<li>
													<label for="persSrchAgree1" class="input_radio rad">
														<input id="persSrchAgree1" name="persSrchAgree2" type="radio"
															value="Y" class="vaild">
														<span>
															<em>동의</em>
														</span>
													</label>
												</li>
												<li>
													<label for="persSrchAgree2" class="input_radio rad">
														<input id="persCollectAgree2" name="persSrchAgree2" type="radio"
															value="N">
														<span>
															<em>비동의</em>
														</span>
													</label>
												</li>
											</ul>
										</div>
										<p id="elb_persSrchAgree">
											<p class="error_txt">
												<i class="fas fa-exclamation-circle"></i>
												개인(신용)정보의 조회에 관한 동의가 필요합니다.
											</p>
										</p>
									</dd>
								</dl>
								<dl class="box_agree">
									<dt>
										<strong>개인(신용)정보의 제공에 관한 사항</strong>
									</dt>
									<dd>
										<div class="box_agree_cont" tabindex="0">
											<div id="essential_agree01_03" class="terms">
												<div class="tit">3. 개인(신용)정보의 제공에 관한 사항</div>
												<div class="cont">
													<p class="txt15">당사는 「개인정보보호법」 및 「신용정보의 이용 및 보호에 관한 법률」에 따라 귀하의
														개인(신용)정보를 다음과 같이 제3자에게 <span class="txt_orange">제공</span>하고자
														합니다. 이에 대하여 동의하십니까?</p>
													<dl>
														<dt class="mgt20">보험료 산출 시,</dt>
														<dd>
															<dl>
																<dt>⊙ 개인(신용)정보를 제공받는 자</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">병원, 의원 등 건강진단 관련 업무를
																				위탁받은 자, 계약적부 조사를 위탁받은 자 (진단 및 계약적부 조사가
																				필요한 보험계약의 경우에 한함), 신용정보회사, 재보험사,
																				㈜카카오페이</strong></li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 개인(신용)정보를 제공받는 자의 이용목적</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">건강진단 업무(지정의 또는
																				파라메딕업체), 고지사항 확인(적부조사회사), 의료자문(사의), 본인
																				실명인증(신용정보회사), 인수 가능여부 확인(재보험사)</strong>
																		</li>
																		<li><strong class="txt15">간편인증 및 전자서명 서비스 업체 :
																				간편인증 및 전자서명 대행 업무(㈜카카오페이)</strong></li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 제공할 개인(신용)정보의 내용</dt>
																<dd>
																	<ul class="dash_list">
																		<li>개인식별정보(성명, <strong class="txt15">주민등록번호,
																				외국인등록번호,</strong> 주소, 성별, 직업, 전화번호,
																			휴대전화번호, 전자우편주소)</li>
																		<li>계약 전 알릴 의무사항</li>
																		<li>당사, 신용정보집중기관 및 보험요율산출기관에서 수집 • 관리하는 보험계약정보 및
																			보험금지급 관련 정보(사고정보 포함) (단, 각 제공받는 자의 이용 목적을 위해
																			필요한 정보에 한함)</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 제공받는 자의 개인(신용)정보 보유 • 이용기간</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">수집 • 이용 동의일로부터
																				1년까지</strong></li>
																	</ul>
																</dd>
															</dl>
															<p class="txt15 mgt10"><strong>※ 각 제공대상기관 및 이용목적의 구체적인 정보는
																	당사 홈페이지(www.idbins.com)에서 확인할 수 있습니다.</strong></p>
														</dd>
														<dt class="mgt20">보험료 결제 시,</dt>
														<dd>
															<dl>
																<dt>⊙ 개인(신용)정보를 제공받는 자</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">신용정보집중기관 : 한국신용정보원 등
																				신용정보집중기관</strong></li>
																		<li><strong class="txt15">공공기관 등 : 금융위원회, 국토해양부,
																				금융감독원, 보험요율산출기관, 경찰청 등 공공기관, 법령상 업무
																				수행기관(위탁사업자 포함)</strong></li>
																		<li><strong class="txt15">보험회사 등 : 생명•손해보험사, 국내
																				• 국외 재보험사, 공제사업자, 체신관서(우체국보험), 금융거래 관련
																				계좌개설 금융기관, 금융결제원</strong></li>
																		<li><strong class="txt15">간편결제 및 포인트 결제 서비스 업체 등
																				: ㈜유플러스, ㈜신세계아이앤씨, 엔에이치엔페이코㈜,
																				㈜카카오페이(간편결제,인증 및 전자서명), NICE페이먼츠㈜(컬쳐캐쉬
																				결제), ㈜핀크럭스(포인트 결제), 네이버 주식회사</strong>
																		</li>
																		<li><strong class="txt15">업무수탁자 등 : 당사와 모집위탁계약을
																				체결한 자(설계사, 대리점 등), 보험중개사, 계약 체결 및 이행 등에
																				필요한 업무를 위탁 받은 자 (보험사고조사업체, 손해사정업체, 의료기관
																				• 의사, 변호사, 위탁 콜센타, 건강보험심사평가원, 건강진단업체,
																				계약적부조사업체, 자동차보험 진료수가분쟁심의회, 손해보험협회,
																				SK텔레콤㈜, SK네트웍스㈜ 등)</strong></li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 개인(신용)정보를 제공받는 자의 이용목적</dt>
																<dd>
																	<ul class="dash_list">
																		<li><strong class="txt15">신용정보집중기관 : 보험계약 및
																				보험금지급 관련 정보의 집중관리 및 활용 등 신용정보집중기관의
																				업무</strong></li>
																		<li><strong class="txt15">공공기관 등 : 보험업법 및
																				자동차손해배상보장법, 도로교통법 등 법령에 따른 업무수행(위탁업무
																				포함)</strong></li>
																		<li><strong class="txt15">보험회사 등 : 중복보험 확인 및
																				비례보상, 재보험 가입 및 재보험금 청구, 보험계약 공동인수, 금융거래
																				업무(보험료 및 보험금 등 출 • 수납)</strong></li>
																		<li><strong class="txt15">간편결제 및 포인트 결제 서비스 업체 등
																				: 결제 대행 업무, 포인트 결제 업무</strong></li>
																		<li><strong class="txt15">간편인증 및 전자서명 서비스 업체 :
																				간편인증 및 전자서명 대행 업무</strong></li>
																		<li><strong class="txt15">업무수탁자 등 : 본 계약의 체결 •
																				이행관련 위탁업무 수행, 진료비심사, 의료심사 및 자문업무,
																				구상금분쟁심의업무, 안전운전(UBI)특약 가입대상 확인, 제휴서비스
																				대상여부 확인</strong></li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 제공할 개인(신용)정보의 내용 </dt>
																<dd>
																	<ul class="dash_list">
																		<li>「1. 개인(신용)정보의 수집 • 이용에 관한 사항」의 정보내용</li>
																	</ul>
																</dd>
															</dl>
															<dl>
																<dt>⊙ 제공받는 자의 개인(신용)정보 보유 • 이용기간 </dt>
																<dd>
																	<ul class="dash_list">
																		<li>
																			<strong class="txt15">개인(신용)정보를 제공받는 자의
																				이용목적을 달성할 때까지(최대 거래종료일로부터 5년)
																			</strong>
																		</li>
																	</ul>
																</dd>
															</dl>
															<p class="txt15 mgt10"><strong>※ 각 제공대상기관 및 이용목적의 구체적인 정보는
																	당사 홈페이지(www.idbins.com)에서 확인할 수 있습니다.</strong>
															</p>
														</dd>
													</dl>
												</div>
											</div>
										</div>
										<div class="agree_cont">
											<ul class="label_horizental clfix">
												<li>
													<label for="persOfferAgree1" class="input_radio rad">
														<input id="persSrchAgree1" name="persSrchAgree3" type="radio"
															value="Y" class="vaild">
														<span>
															<em>동의</em>
														</span>
													</label>
												</li>
												<li>
													<label for="persOfferAgree2" class="input_radio rad">
														<input id="persCollectAgree2" name="persSrchAgree3" type="radio"
															value="0">
														<span>
															<em>비동의</em>
														</span>
													</label>
												</li>
											</ul>
										</div>
										<p id="elb_persOfferAgree">
											<p class="error_txt">
												<i class="fas fa-exclamation-circle"></i>
												개인(신용)정보의 제공에 관한 동의가 필요합니다.
											</p>
										</p>
									</dd>
								</dl>
								<div class="all_agree">
									<button type="button" class="btns btn_all_agree on" id="btnRequiredAreaAllAgree"
										style="color: #fff;">
										<em class="ico ico_chk"></em>
										<i class="fas fa-check"></i>
										<span>전체동의</span>
									</button>
								</div>
							</div>
						</div>
						<!-- btn_foot star-->
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
	$(".error_txt").hide();
	
	// 약관동의 예외처리
	$(".btns.btn_next.btn_active").click(function () {
		var radios = $("input:radio[value='Y']");

		for (var i = 0; i < radios.length; i++) {
			var $this = $(radios[i]);

			if (!$this.is(":checked")) {
				$this.focus();
				$this.parents("dd").find(".error_txt").show();

				return false;
			}
		}
	});

	// 이용약관 전체동의 체크 이벤트
	$(".all_agree button").click(function () {
		$(".vaild").prop("checked", true);
		$(".vaild").parent().addClass("chk_on");
	});

	// 이용약관 체크 이벤트
	$(".input_radio input").click(function () {
		var radios = $("input:radio[value='Y']");

		for (var i = 0; i < radios.length; i++) {
			var $this = $(radios[i]);
			
			if ($this.prop("checked") == true) {
				$this.parents("ul").find("label").removeClass("chk_on");
				$this.parent().addClass("chk_on");

				$this.parents("dd").find(".error_txt").hide();
			} else {
				$this.parents("ul").find("label").removeClass("chk_on");
				$this.parents("ul").find("input[value='N']").parent().addClass("chk_on");
			}
		}
	});
</script>
