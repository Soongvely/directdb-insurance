<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="common/header.jsp" %>
<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step3.css" />" rel="stylesheet"> 

    <form id="tagForm" action="/step4" method="POST">
    	<input type="hidden" name="birthday" value="${userInfo.birthday}">
    	<input type="hidden" name="age" value="${userInfo.age}">
		<input type="hidden" name="gender" value="${userInfo.gender}">
		<input type="hidden" name="job" value="${userInfo.job}">
		<input type="hidden" id="jobCd" name="jobCd" value="${userInfo.jobCd }">
		<input type="hidden" id="planName" name="planName" value="${planInfo.planName }">
		<input type="hidden" id="totalPrice" name="totalPrice" value="${planInfo.totalPrice }">
		<input type="hidden" id="selArcTrm" name="selArcTrm" value="${planInfo.selArcTrm }">
  		<input type="hidden" id="pymMtdCd" name="pymMtdCd" value="${planInfo.pymMtdCd }">
    </form>
    <div id="wrap" class="wrap_sub insurance">
    	<div id="container" class="step">
            <%@ include file="common/subbar.jsp" %>
            <div id="contents">
                <form id="sForm" action="/step4" method="POST">
                    <div class="wrap_contents" style="min-height: 230px;padding-bottom: 126px;">
                        <div class="plan_wrap">
                            <div class="plan_btn_box">
                                <a href="https://www.directdb.co.kr/doc/pdf/terms/ltm_direct_cancer2004.pdf" title="새창"
                                    target="_blank" id="yakgwan" class="btn_agree">
                                    <i class="glyphicon glyphicon-list-alt"></i> 약관보기
                                </a>
                            </div>
                            <div class="plan_txt_box">
                                <strong>플랜과 보험기간, 납입기간, 납입주기를 선택해 주세요.</strong>
                            </div>
                            <div class="plan_select ui_plan_select">
                                <li class="plan_name" style="overflow: initial;">
                                    <dl>
                                        <dt>
                                            <div style="padding-bottom: 11px;">보장내용</div>
                                        </dt>
                                        <dd>
                                            <div name="cvrRow_0" style="margin-left: 0px;">
                                                <strong>암진단비Ⅱ(유사암제외)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314183"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_1">
                                                <strong>유사암진단비Ⅱ</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314184"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_2">
                                                <strong>간,담낭,담도,췌장암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314180"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_3">
                                                <strong>고액치료비암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314127"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_4">
                                                <strong>급성심근경색증진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314093"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_5">
                                                <strong>뇌출혈진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314092"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_6">
                                                <strong>상해사망</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314138"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_7">
                                                <strong>암사망</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314110"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_8">
                                                <strong>유사암수술비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_318111"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_9">
                                                <strong>암입원일당(요양병원)(1일이상90일한도)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_318650"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_10">
                                                <strong>암직접치료입원일당(요양병원제외)(1일이상180일한도)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_317954"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_11">
                                                <strong>생식기관련 암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314161"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_12">
                                                <strong>위암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314178"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_13">
                                                <strong>재진단암진단비(유사암,대장점막내암,전립선암제외)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314140"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_14">
                                                <strong>폐암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314179"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_15">
                                                <strong>항암방사선,약물치료비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_318652"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_16">
                                                <strong>암수술비(유사암제외)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_317912"></a>
                                            </div>
                                        </dd>
                                    </dl>
                                </li>
                                <!-- 플랜선택시 class : on -->
                                <li class="plan01">
                                    <dl>
                                        <dt>
                                            <div>
                                                <label for="pdcPanCd1" class="input_radio rad">
                                                    <input id="pdcPanCd1" name="pdcPanCd" type="radio" value="12">
                                                    <span>
                                                        <em>실속형 <br>
                                                            <strong id="smPrm_12" style="display:none;" data-default="1800"></strong>
                                                        </em>
                                                    </span>
                                                </label>
                                            </div>
                                        </dt>
                                        <dd>
                                            <span class="hide_txt">암진단비Ⅱ(유사암제외)</span>
                                            <ul name="cvrRow_0">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314183">1,000만 원</span>
                                                    <span id="cvr2Inam_12_314183" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <span id="cvrSign_12_314183" class="on">필수가입</span>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314183" data-ratio="0.233333"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">유사암진단비Ⅱ</span>
                                            <ul name="cvrRow_1">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314184">100만 원</span>
                                                    <span id="cvr2Inam_12_314184" style="display: none">100만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <span id="cvrSign_12_314184" class="on">필수가입</span>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314184" data-ratio="0.047222"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">간,담낭,담도,췌장암진단비</span>
                                            <ul name="cvrRow_2">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314180">1,000만 원</span>
                                                    <span id="cvr2Inam_12_314180" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314180" data-ratio="0.0055555"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">고액치료비암진단비</span>
                                            <ul name="cvrRow_3">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314127">1,000만 원</span>
                                                    <span id="cvr2Inam_12_314127" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314127" data-ratio="0.0722222"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt"></span>
                                            <ul name="cvrRow_4">
                                                <li class="pmoney">-</li>
                                                <li class="signup">
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm__N">-</span>
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt"></span>
                                            <ul name="cvrRow_5">
                                                <li class="pmoney">-</li>
                                                <li class="signup">
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm__N">-</span>
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">상해사망</span>
                                            <ul name="cvrRow_6">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314138">3,000만 원</span>
                                                    <span id="cvr2Inam_12_314138" style="display: none">3,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314138" data-ratio="0.266666"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt"></span>
                                            <ul name="cvrRow_7">
                                                <li class="pmoney">-</li>
                                                <li class="signup"></li>
                                                <li class="money">
                                                    <span id="cvrPrm__N">-</span>
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">유사암수술비</span>
                                            <ul name="cvrRow_8">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_318111">100만 원</span>
                                                    <span id="cvr2Inam_12_318111" style="display: none">100만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_318111" data-ratio="0.044444"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암입원일당(요양병원)(1일이상90일한도)</span>
                                            <ul name="cvrRow_9">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_318650">2만 원</span>
                                                    <span id="cvr2Inam_12_318650" style="display: none">2만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_318650" data-ratio="0.006666"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암직접치료입원일당(요양병원제외)(1일이상180일한도)</span>
                                            <ul name="cvrRow_10">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_317954">5만 원</span>
                                                    <span id="cvr2Inam_12_317954" style="display: none">5만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_317954" data-ratio="0.0916666"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">생식기관련 암진단비</span>
                                            <ul name="cvrRow_11">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314161">1,000만 원</span>
                                                    <span id="cvr2Inam_12_314161" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314161" data-ratio="0.077777"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">위암진단비</span>
                                            <ul name="cvrRow_12">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314178">1,000만 원</span>
                                                    <span id="cvr2Inam_12_314178" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314178" data-ratio="0.0138888"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt"></span>
                                            <ul name="cvrRow_13">
                                                <li class="pmoney">-</li>
                                                <li class="signup"></li>
                                                <li class="money">
                                                    <span id="cvrPrm__N">-</span>
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">폐암진단비</span>
                                            <ul name="cvrRow_14">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_314179">1,000만 원</span>
                                                    <span id="cvr2Inam_12_314179" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_314179" data-ratio="0.0027777"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">항암방사선,약물치료비</span>
                                            <ul name="cvrRow_15">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_318652">100만 원</span>
                                                    <span id="cvr2Inam_12_318652" style="display: none">100만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_318652" data-ratio="0.0105555"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암수술비(유사암제외)</span>
                                            <ul name="cvrRow_16">
                                                <li class="pmoney">
                                                    <span id="cvrInam_12_317912">300만 원</span>
                                                    <span id="cvr2Inam_12_317912" style="display: none">300만 원</span>
                                                </li>
                                                <li class="signup">
                                                   <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_12_317912" data-ratio="0.0883333"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                                <li class="plan02 fixed on">
                                    <!-- 플랜선택시 class : on -->
                                    <dl>
                                        <dt>
                                            <span class="best"></span>
                                            <div>
                                                <label for="pdcPanCd2" class="input_radio rad">
                                                    <input id="pdcPanCd2" name="pdcPanCd" type="radio" value="13" checked="checked">
                                                    <span>
                                                        <em>표준형<br>
                                                        	<strong id="smPrm_13" data-default="2800"></strong>
                                                        </em>
                                                    </span>
                                                </label>
                                            </div>
                                        </dt>
                                        <dd>
                                            <span class="hide_txt">암진단비Ⅱ(유사암제외)</span>
                                            <ul name="cvrRow_0" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314183">2,000만 원</span>
                                                    <span id="cvr2Inam_13_314183" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <span id="cvrSign_13_314183" class="on">필수가입</span>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314183" data-ratio="0.3"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">유사암진단비Ⅱ</span>
                                            <ul name="cvrRow_1" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314184">200만 원</span>
                                                    <span id="cvr2Inam_13_314184" style="display: none">200만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <span id="cvrSign_13_314184" class="on">필수가입</span>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314184" data-ratio="0.06071"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">간,담낭,담도,췌장암진단비</span>
                                            <ul name="cvrRow_2" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314180">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314180" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314180" data-ratio="0.00357"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">고액치료비암진단비</span>
                                            <ul name="cvrRow_3" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314127">2,000만 원</span>
                                                    <span id="cvr2Inam_13_314127" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314127" data-ratio="0.09285"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">급성심근경색증진단비</span>
                                            <ul name="cvrRow_4" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314093">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314093" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314093" data-ratio="0.02142"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">뇌출혈진단비</span>
                                            <ul name="cvrRow_5" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314092">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314092" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314092" data-ratio="0.021428"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">상해사망</span>
                                            <ul name="cvrRow_6" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314138">3,000만 원</span>
                                                    <span id="cvr2Inam_13_314138" style="display: none">3,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314138" data-ratio="0.17142"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암사망</span>
                                            <ul name="cvrRow_7" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314110">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314110" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314110" data-ratio="0.02142"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">유사암수술비</span>
                                            <ul name="cvrRow_8" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_318111">100만 원</span>
                                                    <span id="cvr2Inam_13_318111" style="display: none">100만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_318111" data-ratio=0.02857></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암입원일당(요양병원)(1일이상90일한도)</span>
                                            <ul name="cvrRow_9" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_318650">2만 원</span>
                                                    <span id="cvr2Inam_13_318650" style="display: none">2만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_318650" data-ratio="0.00428"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암직접치료입원일당(요양병원제외)(1일이상180일한도)</span>
                                            <ul name="cvrRow_10" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_317954">10만 원</span>
                                                    <span id="cvr2Inam_13_317954" style="display: none">10만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_317954" data-ratio="0.11785"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">생식기관련 암진단비</span>
                                            <ul name="cvrRow_11" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314161">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314161" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314161" data-ratio="0.05"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">위암진단비</span>
                                            <ul name="cvrRow_12" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314178">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314178" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314178" data-ratio="0.00892"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt"></span>
                                            <ul name="cvrRow_13" style="margin-left: 0px;">
                                                <li class="pmoney">-</li>
                                                <li class="signup"></li>
                                                <li class="money">
                                                    <span id="cvrPrm__N">-</span>
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">폐암진단비</span>
                                            <ul name="cvrRow_14" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_314179">1,000만 원</span>
                                                    <span id="cvr2Inam_13_314179" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_314179" data-ratio="0.00178"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">항암방사선,약물치료비</span>
                                            <ul name="cvrRow_15" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_318652">500만 원</span>
                                                    <span id="cvr2Inam_13_318652" style="display: none">500만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_318652" data-ratio="0.03392"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암수술비(유사암제외)</span>
                                            <ul name="cvrRow_16" style="margin-left: 0px;">
                                                <li class="pmoney">
                                                    <span id="cvrInam_13_317912">300만 원</span>
                                                    <span id="cvr2Inam_13_317912" style="display: none">300만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_13_317912" data-ratio="0.05678"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                                <li class="plan03">
                                    <!-- 플랜선택시 class : on -->
                                    <dl>
                                        <dt>
                                            <div>
                                                <label for="pdcPanCd3" class="input_radio rad">
                                                    <input id="pdcPanCd3" name="pdcPanCd" type="radio" value="14">
                                                    <span>
                                                        <em>고급형 <br>
                                                        	<strong id="smPrm_14" style="display: none" data-default="4600"></strong>
                                                        </em>
                                                    </span>
                                                </label>
                                            </div>
                                        </dt>
                                        <dd>
                                            <span class="hide_txt">암진단비Ⅱ(유사암제외)</span>
                                            <ul name="cvrRow_0">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314183">3,000만 원</span>
                                                    <span id="cvr2Inam_14_314183" style="display: none">3,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <span id="cvrSign_14_314183" class="on">필수가입</span>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314183" data-ratio="0.2739130435"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">유사암진단비Ⅱ</span>
                                            <ul name="cvrRow_1">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314184">300만 원</span>
                                                    <span id="cvr2Inam_14_314184" style="display: none">300만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <span id="cvrSign_14_314184" class="on">필수가입</span>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314184" data-ratio="0.0554347826"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">간,담낭,담도,췌장암진단비</span>
                                            <ul name="cvrRow_2">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314180">2,000만 원</span>
                                                    <span id="cvr2Inam_14_314180" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314180" data-ratio="0.0043478261"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">고액치료비암진단비</span>
                                            <ul name="cvrRow_3">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314127">3,000만 원</span>
                                                    <span id="cvr2Inam_14_314127" style="display: none">3,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314127" data-ratio="0.0847836087"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">급성심근경색증진단비</span>
                                            <ul name="cvrRow_4">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314093">2,000만 원</span>
                                                    <span id="cvr2Inam_14_314093" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314093" data-ratio="0.0260869565"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">뇌출혈진단비</span>
                                            <ul name="cvrRow_5">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314092">2,000만 원</span>
                                                    <span id="cvr2Inam_14_314092" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314092" data-ratio="0.0260869565"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">상해사망</span>
                                            <ul name="cvrRow_6">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314138">5,000만 원</span>
                                                    <span id="cvr2Inam_14_314138" style="display: none">5,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314138" data-ratio="0.1739130435"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암사망</span>
                                            <ul name="cvrRow_7">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314110">3,000만 원</span>
                                                    <span id="cvr2Inam_14_314110" style="display: none">3,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314110" data-ratio="0.0391304348"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">유사암수술비</span>
                                            <ul name="cvrRow_8">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_318111">100만 원</span>
                                                    <span id="cvr2Inam_14_318111" style="display: none">100만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_318111" data-ratio="0.0173913043"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암입원일당(요양병원)(1일이상90일한도)</span>
                                            <ul name="cvrRow_9">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_318650">2만 원</span>
                                                    <span id="cvr2Inam_14_318650" style="display: none">2만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_318650" data-ratio="0.0026086957"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암직접치료입원일당(요양병원제외)(1일이상180일한도)</span>
                                            <ul name="cvrRow_10">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_317954">10만 원</span>
                                                    <span id="cvr2Inam_14_317954" style="display: none">10만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_317954" data-ratio="0.0717391304"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">생식기관련 암진단비</span>
                                            <ul name="cvrRow_11">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314161">2,000만 원</span>
                                                    <span id="cvr2Inam_14_314161" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314161" data-ratio="0.0608695652"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">위암진단비</span>
                                            <ul name="cvrRow_12">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314178">2,000만 원</span>
                                                    <span id="cvr2Inam_14_314178" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314178" data-ratio="0.0108695652"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">재진단암진단비(유사암,대장점막내암,전립선암제외)</span>
                                            <ul name="cvrRow_13">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314140">1,000만 원</span>
                                                    <span id="cvr2Inam_14_314140" style="display: none">1,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                    <span id="cvrPrm_14_314140" data-ratio="0.0869565217"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">폐암진단비</span>
                                            <ul name="cvrRow_14">
                                                <li class="pmoney">
                                                    <span id="cvrInam_14_314179">2,000만 원</span>
                                                    <span id="cvr2Inam_14_314179" style="display: none">2,000만 원</span>
                                                </li>
                                                <li class="signup">
                                                    <input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                	<span id="cvrPrm_14_314179" data-ratio="0.002173913"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">항암방사선,약물치료비</span>
                                            <ul name="cvrRow_15">
                                                <li class="pmoney"><span id="cvrInam_14_318652">500만 원</span>
                                                    <span id="cvr2Inam_14_318652" style="display: none">500만 원</span>
                                                </li>
                                                <li class="signup">
                                                	<input type="checkbox" id="" class="signup_box">
    												<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                	<span id="cvrPrm_14_318652" data-ratio="0.0206521739"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">암수술비(유사암제외)</span>
                                            <ul name="cvrRow_16">
                                                <li class="pmoney"><span id="cvrInam_14_317912">300만 원</span>
                                                    <span id="cvr2Inam_14_317912" style="display: none">300만 원</span></li>
                                                <li class="signup">
                                                	<input type="checkbox" id="" class="signup_box">
                                                	<label for="" class="signup_label"></label>
                                                </li>
                                                <li class="money">
                                                	<span id="cvrPrm_14_317912" data-ratio="0.0345652174"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                    </dl>
                                </li>
                            </div>
                            <div class="plan_total ui_plan_slider">
                                <!--선택 갯수에 따라 2개일때 plan_num02 ~ 6개일때 plan_num06까지-->
                                <input type="hidden" id="arcTrmCd" name="arcTrmCd" value="Y010">
                                <dl class="plan_bot_dl ui_plan01 plan_num02" style="margin-top: 14px;">
                                    <dt>납입기간</dt>
                                    <ul class="label_horizental clfix">
                                        <li>
                                            <label for="selArcTrm1 " class="input_radio rad">
                                                <input id="selArcTrm1" name="selArcTrm" type="radio" value="10년" checked="checked">
                                                <span><em>10년</em></span>
                                            </label>
                                        </li>
                                        <li>
                                            <label for="selArcTrm2 " class="input_radio rad">
                                                <input id="selArcTrm2" name="selArcTrm" type="radio" value="20년">
                                                <span><em>20년</em></span>
                                            </label>
                                        </li>
                                    </ul>
                                </dl>
                                <!--e:ux_modify 20160211 기간 선택 코딩 변경-->
                                <dl class="plan_bot_dl last">
                                    <dt>납입주기</dt>
                                    <dd>
                                        <ul class="label_horizental clfix">
                                            <li>
                                                <label for="pymMtdCd1 " class="input_radio rad">
                                                    <input id="pymMtdCd1" name="pymMtdCd" type="radio" value="월납" checked="checked">
                                                    <span><em>월납</em></span>
                                                </label>
                                            </li>
                                            <li>
                                                <label for="pymMtdCd2 " class="input_radio rad">
                                                    <input id="pymMtdCd2" name="pymMtdCd"type="radio" value="연납">
                                                    <span><em>연납</em></span>
                                                </label>
                                            </li>
                                        </ul>
                                    </dd>
                                </dl>
                                <!-- 월 보험료 -->
                                <div class="right_plan" style="display: block;">
                                	<dl class="plan_money">
                                    	<dt>
                                            <span id="totPrmPymMtdTxt">월 보험료</span>
                                            <strong class="price"><strong id="totPrm"></strong>원</strong>
                                        </dt>
                                    </dl>
                                </div>
                                <!--s:다시 계산 영역-->
                                <div class="right_plan_again" style="display: none;">
                                    <div class="arrow_btn">
                                        <i class="fas fa-chevron-left"></i>
                                    </div>
                                    <div class="arrow_txt">
                                        변경정보를 모두 선택한 후<br>다시 계산 버튼을 클릭해 주세요.</div>
                                    <a href="#" class="btns btn_all_agree_whit on">
                                        <i class="fas fa-undo" style="padding-right: 3px;"></i>
                                        <span>다시 계산</span>
                                    </a>
                                </div>
                                <!--e:다시 계산 영역-->
                            </div>
                        </div>
                        <!-- ************************ btn_foot **************************** -->
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
                        <!-- ************************ btn_end **************************** -->
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
<script>
	// 기본 보험료 data-defalut로 설정
	// 나이에 따라서 일정 금액만큼 보험료 인상
	// 직업에 따라서 일정 금액만큼 보험료 인상
	// 개별 보장 보험료 계산(총 보험료 * 퍼센트)
	// 개별 보장 항목 체크시 총 보험료 변동
	// 납입 주기 || 납입 기간 선택에 따른 보험료 변동

	window.onload = function(){
		outputPrice();
		eachPrice();
	};
	
	$(function () {			
		
		var age = $("#userInfo").data("age");
		var jobCd = $("#userJob").data("jobcd");
		
		init();
		
		// <plan> 선택 이벤트
		$("[id^=pdcPanCd]").parent().on('click', function() {
			
		    $(this).children().attr("checked", "checked");
		
		    $(".plan_select li").removeClass("on");
	        $("strong[id^=smPrm]").css("display", 'none');
		    $(this).parents("li[class^='plan0']").addClass("on");
	        $(this).find("strong").css("display", 'block');
	        
	        outputPrice2();
	        eachPrice();
		});

		// 선택된 체크박스
		$("input[id^='ckbox']").click(function() {
			if($(this).prop("checked") == true) {
				$(this).addClass("on");
			} else {
				$(this).removeClass("on");
			}
		});

		function init() {

			// 보장내용 전체 체크
			$(".signup_box").prop("checked", true);
			
			if($(".signup_box").is(":checked")) {
				$(".signup_box").addClass("on");
			}
			
			// 선택가입 체크박스 이벤트, 고유id 부여
			 $('.signup_box').each(function(i){ 
		        $(".signup_box:eq("+i+")").attr("id", "ckbox" + i);
		        $(".signup_label:eq("+i+")").attr("for", "ckbox" + i);
		    });
		}
	});
	
	// 총 보험료 계산 (최초 1회)
	function outputPrice() {
		
		$("[class^=plan0]").each(function(i, plan) {
			
			var age = $("#userInfo").data("age");
			var jobCd = $("#userJob").data("jobcd");

			$(plan).find("[id^=smPrm_]").each(function(j, price) {
				
				var smPrm = $(price).data("default");
				var twentyFive = (age-25) * 600;
				var thirty = (age-29) * 800;
				
				// 출생년도에 따른 보험료 증가
				if (age <= 25) 
					$(price).data("default", smPrm + (age-19) * 400);			
				else if (age <= 29) 
					$(price).data("default", smPrm + 2400 + twentyFive);	
				else if (age >= 30) 
					 $(price).data("default", smPrm + 4800 + thirty);
				
				if (jobCd == 'risk') {
					 $(price).data("default", $(price).data("default") + 1700);				
				}
				
				$(price).text(numberWithCommas($(price).data("default")) + " 원");			
			});
			
			$("#totPrm").text(numberWithCommas($("[class^=plan0].on").find("[id^=smPrm_]").data("default")));
		}); 
	}

	// plan이 바뀔 때 마다 총 보험료 계산
	function outputPrice2() {
		$(".signup_box").prop("checked", true);
		
		var onTotalPrice = $("[class^=plan].on").find("[id^=smPrm]").data("default");
		
		// 10년납 || 20년납
		if($("input[name=selArcTrm]:checked").val() == '20년') 
			onTotalPrice = onTotalPrice / 0.4827586207;
		
		// 월납 || 연납
		if($("input[name=pymMtdCd]:checked").val() == '연납')
			onTotalPrice = onTotalPrice * 12;	
		
		var roundPrice = numberWithCommas(Math.round(onTotalPrice / 10) * 10)
		
		$("[class^=plan].on").find("[id^=smPrm]").text(roundPrice + " 원");
		$("#totPrm").text(roundPrice);
	}
	
	// 개별 보험료 계산
	// ratio = totalPrice / eachPrice
	// eachPrice = totalPrice * ratio
	function eachPrice() {
		
		var onTotalPrice = removeComma($("[class^=plan0].on").find("[id^=smPrm]").text());
		
		$("[class^=plan0].on").find("ul").each(function (i, item) {		
			
			$(item).find('.money span').each(function(j, money) {
				
				var ratio = $(money).data('ratio');
				
				if($(money).text() != '-') 
					$(money).text(numberWithCommas(Math.round(onTotalPrice * ratio)));
			});
		});	
	}

	// 개별 보장 체크할 때 마다 보험료 계산
	$(".ui_plan_select input[type=checkbox]").on('change', function () {
		
		var totalPrice = removeComma($("[class^=plan0].on").find("[id^=smPrm]").text());

		var price = removeComma($(this).parents().siblings('.money').find('span').text());
		
		var isChecked = $(this).hasClass("on");

		var changePrice = isChecked ? totalPrice + price : totalPrice - price;
		
		$("[class^=plan0].on").find("[id^=smPrm]").text(numberWithCommas(Math.round(changePrice / 10 * 10)) + " 원");
		$("#totPrm").text(numberWithCommas(Math.round(changePrice / 10 * 10)));
	});
	
	// 납입기간에 따른 보험료 계산
	$("input[name=selArcTrm]").change(function () {
		 outputPrice2();
		 eachPrice();
	});
	
	// 납입주기에 따른 보험료 계산
	$("input[name=pymMtdCd]").change(function () {		
		if($("input[name=pymMtdCd]:checked").val() == '월납')
			$("#totPrmPymMtdTxt").text("월 보험료");
	 	else 
			$("#totPrmPymMtdTxt").text("연 보험료");			
		
		 outputPrice2();
		 eachPrice();
	});
	
	// 콤마 찍기
	function numberWithCommas(x) {
	    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	}
	
	// 콤마 제거, 숫자 형식으로 변환
	function removeComma(str) {
		return Number(str.replace(/[^0-9]/g,''));
	}

	// 이전 || 다음 버튼 클릭 시 폼 전송
	$(".btn_foot a").click(function() {
	    	
    	var isNext = $(this).hasClass("btn_next");
    	var plan = $("input[name=pdcPanCd]:checked").prop("id");
    	var totalPrice = $("#totPrm").text();
    	var selArcTrm = $("#sForm input[name=selArcTrm]:checked").val();
    	var pymMtdCd = $("#sForm input[name=pymMtdCd]:checked").val();
    	
    	$("input[name=planName]").val(plan);
    	$("input[name=totalPrice]").val(totalPrice);
    	$("#selArcTrm").val(selArcTrm);
    	$("#pymMtdCd").val(pymMtdCd);
    	
    	if(isNext) {
    		$("#tagForm").submit();
    	} else {
    		$("#tagForm").attr({"action":"/step2"}).submit();
    	}
    });
</script>