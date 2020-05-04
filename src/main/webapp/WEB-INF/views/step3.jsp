<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="common/header.jsp" %>
<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step3.css" />" rel="stylesheet"> 

    <form id="tagForm" action="/step4" method="POST">
    	<input type="hidden" name="birthday" value="${userInfo.birthday}">
		<input type="hidden" name="gender" value="${userInfo.gender}">
		<input type="hidden" name="job" value="${userInfo.job}">
		<input type="hidden" id="jobCd" name="jobCd" value="${userInfo.jobCd }">
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
                                    <i class="glyphicon glyphicon-list-alt"></i> 약관보기</a>
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
                                            <div name="cvrRow_0" style="margin-left: 0px;" data-ratio="0.28">
                                                <strong>암진단비Ⅱ(유사암제외)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314183"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_1" data-ratio="0.06">
                                                <strong>유사암진단비Ⅱ</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314184"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_2" data-ratio="0.003">
                                                <strong>간,담낭,담도,췌장암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314180"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_3" data-ratio="0.073">
                                                <strong>고액치료비암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314127"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_4" data-ratio="0.02">
                                                <strong>급성심근경색증진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314093"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_5" data-ratio="0.02">
                                                <strong>뇌출혈진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314092"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_6" data-ratio="0.17">
                                                <strong>상해사망</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314138"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_7" data-ratio="0.021">
                                                <strong>암사망</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314110"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_8" data-ratio=0.028>
                                                <strong>유사암수술비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_318111"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_9" data-ratio="0.003">
                                                <strong>암입원일당(요양병원)(1일이상90일한도)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_318650"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_10" data-ratio="0.102">
                                                <strong>암직접치료입원일당(요양병원제외)(1일이상180일한도)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_317954"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_11" data-ratio="0.05">
                                                <strong>생식기관련 암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314161"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_12" data-ratio="0.009">
                                                <strong>위암진단비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314178"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_13" data-ratio="0.09">
                                                <strong>재진단암진단비(유사암,대장점막내암,전립선암제외)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314140"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_14" data-ratio="0.001">
                                                <strong>폐암진단비</strong>

                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_314179"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_15" data-ratio="0.03">
                                                <strong>항암방사선,약물치료비</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_318652"></a>
                                            </div>
                                        </dd>
                                        <dd>
                                            <div name="cvrRow_16" data-ratio="0.04">
                                                <strong>암수술비(유사암제외)</strong>
                                                <a href="#" title="상세설명 보기" class="ico_pop" name="cvrPop_317912"></a>
                                            </div>
                                        </dd>
                                    </dl>
                                </li>
                                <li class="plan01">
                                    <!-- 플랜선택시 class : on -->
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
                                                    <span id="cvrPrm_12_314183"></span> 원
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
                                                    <span id="cvrPrm_12_314184"></span> 원
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
                                                    <span id="cvrPrm_12_314180"></span> 원
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
                                                    <span id="cvrPrm_12_314127"></span> 원
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
                                                    <span id="cvrPrm_12_314138"></span> 원
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
                                                    <span id="cvrPrm_12_318111"></span> 원
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
                                                    <span id="cvrPrm_12_318650"></span> 원
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
                                                    <span id="cvrPrm_12_317954"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">여성생식기관련(자궁,난소,외음,질,태반)암진단비</span>
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
                                                    <span id="cvrPrm_12_314161"></span> 원
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
                                                    <span id="cvrPrm_12_314178"></span> 원
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
                                                    <span id="cvrPrm_12_314179"></span> 원
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
                                                    <span id="cvrPrm_12_318652"></span> 원
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
                                                    <span id="cvrPrm_12_317912"></span> 원
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
                                                    <span id="cvrPrm_13_314183"></span> 원
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
                                                    <span id="cvrPrm_13_314184"></span> 원
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
                                                    <span id="cvrPrm_13_314180"></span> 원
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
                                                    <span id="cvrPrm_13_314127"></span> 원
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
                                                    <span id="cvrPrm_13_314093"></span> 원
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
                                                    <span id="cvrPrm_13_314092"></span> 원
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
                                                    <span id="cvrPrm_13_314138"></span> 원
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
                                                    <span id="cvrPrm_13_314110"></span> 원
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
                                                    <span id="cvrPrm_13_318111"></span> 원
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
                                                    <span id="cvrPrm_13_318650"></span> 원
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
                                                    <span id="cvrPrm_13_317954"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">여성생식기관련(자궁,난소,외음,질,태반)암진단비</span>
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
                                                    <span id="cvrPrm_13_314161"></span> 원
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
                                                    <span id="cvrPrm_13_314178"></span> 원
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
                                                    <span id="cvrPrm_13_314179"></span> 원
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
                                                    <span id="cvrPrm_13_318652"></span> 원
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
                                                    <span id="cvrPrm_13_317912"></span> 원
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
                                                    <span id="cvrPrm_14_314183"></span> 원
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
                                                    <span id="cvrPrm_14_314184"></span> 원
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
                                                    <span id="cvrPrm_14_314180"></span> 원
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
                                                    <span id="cvrPrm_14_314127"></span> 원
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
                                                    <span id="cvrPrm_14_314093"></span> 원
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
                                                    <span id="cvrPrm_14_314092"></span> 원
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
                                                    <span id="cvrPrm_14_314138"></span> 원
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
                                                    <span id="cvrPrm_14_314110"></span> 원
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
                                                    <span id="cvrPrm_14_318111"></span> 원
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
                                                    <span id="cvrPrm_14_318650"></span> 원
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
                                                    <span id="cvrPrm_14_317954"></span> 원
                                                </li>
                                            </ul>
                                        </dd>
                                        <dd>
                                            <span class="hide_txt">여성생식기관련(자궁,난소,외음,질,태반)암진단비</span>
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
                                                    <span id="cvrPrm_14_314161"></span> 원
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
                                                    <span id="cvrPrm_14_314178"></span> 원
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
                                                    <span id="cvrPrm_14_314140"></span> 원
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
                                                	<span id="cvrPrm_14_314179"></span> 원
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
                                                <li class="money"><span id="cvrPrm_14_318652"></span> 원
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
                                                <li class="money"><span id="cvrPrm_14_317912"></span> 원
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
                                                <input id="selArcTrm1" name="selArcTrm" type="radio" value="Y10" checked="checked">
                                                <span><em>10년</em></span>
                                            </label>
                                        </li>
                                        <li>
                                            <label for="selArcTrm2 " class="input_radio rad">
                                                <input id="selArcTrm2" name="selArcTrm" type="radio" value="Y20">
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
                                                    <input id="pymMtdCd1" name="pymMtdCd" type="radio" value="M01" checked="checked">
                                                    <span><em>월납</em></span>
                                                </label>
                                            </li>
                                            <li>
                                                <label for="pymMtdCd2 " class="input_radio rad">
                                                    <input id="pymMtdCd2" name="pymMtdCd"type="radio" value="M12">
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
	window.onload = function(){
		outputPrice();
		eachPrice();
	};

	// 기본 보험료 data-defalut 표시
	// 나이에 따라서 300원씩 인상
	// 개별 보험료 계산(총 보험료 * 퍼센트)
	// 위험군인 상해사망에 해당 퍼센트 (*) -> 늘어난 보험료 만큼 총 보험료 ()+)
	
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

		// 개별 보장 체크할 때 마다 보험료 계산
		$(".ui_plan_select input[type=checkbox]").on('change', function () {
			
		});

		
	/* 	$("strong[id^=smPrm]").each(function (i, item) {
			var age = $("#userInfo").data("age");
			var jobCd = $("#userJob").data("jobcd");
			var price = $(item).data("default");
			
			if(jobCd == 'basic') {
				$(item).text(numberWithCommas(price + (age-19) * 300) + " 원");				
			} else {
				$(item).text(numberWithCommas((price + (age-19) * 300) * 1.6) + " 원");				
			}
		}); */
		

		function init() {
			
			// 위험군 직업인 경우 '상해사망' 보험료 가격 변동
			var $shanghai = $("[class^=plan]").find("ul[name=cvrRow_6] .money span");
			
		/* 	if(jobCd == "risk") {
				$shanghai.each((i, item) => {
					$(item).text(parseInt($(item).text()) * 4.4375);
				});
			} */
				
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
				
				$(price).text(numberWithCommas($(price).data("default")) + " 원");			
			});
			
			/* if(jobCd == 'basic') {
				smPrm = smPrm + (age-19) * 300;			
			} else {
				smPrm = (smPrm + (age-19) * 300) * 1.6) + " 원");				
			} */
		//	$(plan).find("[id^=smPrm_]").text(numberWithCommas($(price).data("default")) + " 원");		
			
			$("#totPrm").text(numberWithCommas($("[class^=plan0].on").find("[id^=smPrm_]").data("default")));
		}); 
		
	}

	
	// plan이 바뀔 때 마다 총 보험료 계산
	function outputPrice2() {
		var onTotalPrice = $("[class^=plan].on").find("[id^=smPrm]").data("default");
		
		if($("input[name=selArcTrm]:checked").val() == 'Y20') 
			onTotalPrice = onTotalPrice / 0.48275;
		
		if($("input[name=pymMtdCd]:checked").val() == 'M12')
			onTotalPrice = onTotalPrice * 12;	
		
		var roundPrice = numberWithCommas(Math.round(onTotalPrice / 10) * 10)
		
		$("[class^=plan].on").find("[id^=smPrm]").text(roundPrice + " 원");
		$("#totPrm").text(roundPrice);
	}
	
	// 개별 보험료 계산
	function eachPrice() {	
		$("[class^=plan0].on").find("ul").each(function (i, item) {		
			
			var onTotalPrice = $("[class^=plan].on").find("[id^=smPrm]").data("default");
			var ratio = $("div[name='cvrRow_" + i + "']").data('ratio');
			
			$(item).find('.money span').each(function(j, money) {
				if($(money).text() != '-') {
					if ($(item).find("li").prop("class") == "plan01") {
						$(money+ 'eq(1)').text() * 0.151;
					} else if ($(item).find("li").prop("class") == "plan02") {
						$("div[name='cvrRow_0']").data('ratio', 0.28 + 0.09);
					}
					
					$(money).text(numberWithCommas(Math.round(onTotalPrice * ratio)));
				}
				
			});
		});	
	}
	
	// 각 보험료 계산
	// TODO: 보험료 다시 계산할것
	/* function eachll() {
		var totalPrice = removeComma($("#totPrm").text());
		console.log("TOTAL >> ",totalPrice)
		
		$("[class^=plan0].on").find("ul").each(function (i, item) {	
			
			var ratio = $("div[name='cvrRow_" + i + "']").data('ratio');
			
			$(item).find('.money span').each(function(j, money) {
				
				//$(money).text(Math.round(totalPrice * ratio));
				
			});
			
		});
	} */

	// 납입기간에 따른 보험료 계산
	$("input[name=selArcTrm]").change(function () {
		 outputPrice2();
	});
	
	// 납입주기에 따른 보험료 계산
	$("input[name=pymMtdCd]").change(function () {		
		if($("input[name=pymMtdCd]:checked").val() == 'M01')
			$("#totPrmPymMtdTxt").text("월 보험료");
	 	else 
			$("#totPrmPymMtdTxt").text("연 보험료");			
		
		 outputPrice2();
	});
	
	// 콤마 찍기
	function numberWithCommas(x) {
	    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	}
	
	function removeComma(str) {
		return parseInt(str.replace(/,/g,""));;
	}

</script>