<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="sub_bg">
	<img src="/resources/img/동부 메인.png">
</div>
<%@ include file="common/header.jsp" %>

<link href="<c:url value="/resources/css/step2.css" />" rel="stylesheet"> 
<link href="<c:url value="/resources/css/step5.css" />" rel="stylesheet"> 

    <form id="tagForm" action="" method="POST"></form>
    <div id="wrap" class="wrap_sub insurance">
    	<div id="container" class="step">
            <%@ include file="common/subbar.jsp" %>
            <div id="contents">
                <form id="sForm" method="POST">
                    <div class="wrap_contents clfix" style="min-height: 230px; padding-bottom: 126px; width: 943px;">
                        <div class="box_bg_cont">
                            <div class="head_area">
                                <h3 class="h3_ttl">피보험자/계약자 정보를 입력해 주세요.</h3>
                            </div>
                            <div class="box_info_form">
                                <dl>
                                    <dt>
                                        <span class="wrap_inp" style="width:340px;">
                                            <input type="text" class="txt_inp input_b" id="custNm" name="custNm"
                                                required="" value="" title="이름" placeholder="이름을 입력해 주세요"
                                                style="width:340px; ime-mode:active;">
                                        </span>
                                    </dt>
                                    <dd>
                                        <span class="wrap_inp" style="width:150px;">
                                            <input type="text" class="txt_inp input_b" id="custRrno1" name="custRrno1"
                                                value="800303" title="주민등록번호 앞자리" disabled="disabled"
                                                style="width:150px;" tk_security="true">
                                        </span>
                                        <span class="space_b">- 2</span>
                                        <span class="wrap_inp" style="width:134px;">
                                            <input type="password" class="txt_inp input_b" id="custRrno2"
                                                name="custRrno2" title="주민등록번호 뒤 6자리" enc="on" data-ytwsid="on"
                                                datatype="n" placeholder="뒤 6자리" style="width:152px;" maxlength="6"
                                                tk_security="true" autocomplete="off">
                                        </span>
                                    </dd>
                                </dl>
                                <div class="ico_people ico_woman">
                                    <img src="/resources/img/여자.PNG">
                                </div>
                            </div>
                        </div>
                        <div class="wrap_info_input">
                            <h3 class="h4_ttl">세부 정보를 입력해 주세요.
                                <div class="guid_tip_box">
                                    <p class="guid_tip">* 필수입력항목 입니다.</p>
                                </div>
                            </h3>
                            <div class="box_table_form card_payment clfix">
                                <dl class="w50">
                                    <dt>휴대폰번호 <span class="vital">필수입력</span> </dt>
                                    <dd>
                                        <span class="wrap_inp" style="width:372px;">
                                            <input type="text" class="txt_inp format_phone" id="clpNo" name="clpNo"
                                                value="" maxlength="13" title="휴대폰번호" placeholder="‘-’없이 입력하세요."
                                                style="width:380px;">
                                        </span>
                                        <p id="elb_clpNo">
                                            <p id="clpNo-error" class="error_txt hidden">
                                                <i class="fas fa-exclamation-circle"></i>
                                                휴대폰번호를 정확히 입력해주세요.
                                            </p>
                                        </p>
                                    </dd>
                                </dl>
                                <dl class="w50">
                                    <dt>이메일 <span class="vital">필수입력</span> </dt>
                                    <dd>
                                        <span class="wrap_inp">
                                            <input type="text" class="txt_inp" id="emailId" name="emailId" value=""
                                                title="이메일 계정" placeholder="이메일 계정" style="width:125px;"
                                                tk_security="true">
                                        </span>
                                        <span class="space at">@</span>
                                        <span class="wrap_inp">
                                            <input type="text" class="txt_inp" id="emailType" name="emailType" value=""
                                                title="도메인" placeholder="도메인 입력" style="width:135px;"
                                                tk_security="true">
                                        </span>
                                        <span class="selectbox_wrap ui_complete" style="width:107px;">
                                            <select id="domain" name="domain">
                                                <option value="99" selected>직접입력</option>
                                                <option value="16">naver.com</option>
                                                <option value="23">daum.net</option>
                                                <option value="07">hanmail.net</option>
                                                <option value="05">gmail.com</option>
                                                <option value="10">hotmail.com</option>
                                                <option value="15">nate.com</option>
                                                <option value="21">yahoo.co.kr</option>
                                                <option value="22">yahoo.com</option>
                                            </select>
                                        </span>
                                        <p>보험증권 및 약관 전송 시 사용되오니, 정확히 입력해 주세요.</p>
                                        <p id="elb_email">
                                            <p id="email-error" class="error_txt hidden" style="display: block;">
                                                <i class="fas fa-exclamation-circle"></i>
                                                이메일을 정확히 입력해 주세요.
                                            </p>
                                        </p>
                                    </dd>
                                </dl>
                            </div>
                            <div class="box_bgw sel_mailtopost clfix">
                                <span class="cont">가입서류(증권, 약관, 상품설명서)를 받으실 방법을 선택해 주세요.</span>
                                <ul class="label_horizental clfix input_checkbox">
                                    <li>
                                        <label for="plyIseTpcd1" class="input_radio rad ">
                                            <input id="plyIseTpcd1" name="plyIseTpcd" checked="checked" type="radio"
                                                value="04">
                                            <span>
                                                <span>휴대폰/이메일</span>
                                            </span>
                                        </label>
                                    </li>
                                    <li>
                                        <label for="plyIseTpcd2" class="input_radio rad">
                                            <input id="plyIseTpcd2" name="plyIseTpcd" type="radio" value="01">
                                            <span>
                                                <span>우편</span>
                                            </span>
                                        </label>
                                    </li>
                                </ul>
                                <p id="elb_plyIseTpcd"></p>
                            </div>
                            <div class="box_bgw sel_mailtopost clfix">
                                <span class="cont">본 계약의 실제 소유자가 맞습니까?</span>
                                <ul class="label_horizental clfix input_checkbox">
                                    <li>
                                        <label for="realOwnrYn1" class="input_radio rad">
                                            <input id="realOwnrYn1" name="realOwnrYn" type="radio" value="1"
                                                checked="checked">
                                            <span>
                                                <span>예</span>
                                            </span>
                                        </label>
                                    </li>
                                    <li>
                                        <label for="realOwnrYn2" class="input_radio rad">
                                            <input id="realOwnrYn2" name="realOwnrYn" type="radio" value="0">
                                            <span>
                                                <span>아니오</span>
                                            </span>
                                        </label>
                                    </li>
                                </ul>
                                <p id="elb_realOwnrYn">
                                    <p id="realOwnrYn-error" class="error_txt hidden">
                                        <i class="fas fa-exclamation-circle"></i>
                                        당사자(실제 소유자)가 아닌 경우 가입이 불가합니다.
                                    </p>
                                </p>
                            </div>
                            <div class="box_bgw first clfix">
                                <span class="cont"><strong>상기 정보는 보험가입에 중요한 정보이므로 사실대로 알려주셔야 합니다.
                                        <br>보험가입 후 직업이 변경되는 경우 반드시 고객센터를 통해서 알려주셔야 합니다.</strong></span>
                                <label for="jobChk01" class="input_checkbox chk">
                                    <input type="checkbox" id="jobChk01" name="jobChk01">
                                    <span>
                                        <span>동의</span>
                                    </span>
                                </label>
                            </div>
                            <div class="add_comment">
                                <p id="elb_jobChk01" class="error_txt hidden">
                                    <i class="fas fa-exclamation-circle"></i>
                                    확인에 체크하셔야 다음단계 진행이 가능합니다.
                                </p>
                            </div>
                            <div class="box_line_gray">
                                <dl>
                                    <dd class="clfix">
                                        <span class="dot_txt">사망보험금 수익자는 <strong class="txt_green">법정상속인</strong>으로
                                            자동 지정되며
                                            <br>보험계약 해지 시 콜센터 서비스를 이용해 주시기 바랍니다.
                                            <br><br>사망보험금 수익자 미지정(법정상속인)계약입니다.
                                            <br>사망보험금 수익자 미지정 계약은 피보험자 사망 시 보험수익자인 법정상속인 간 보험금 지급에 관한 분쟁이 발생할 수
                                            <br> 있습니다. 보험수익자 변경을 원하시면 보험계약 체결 후
                                            <strong class="txt_green">☎1600-0100</strong>으로 연락하시어 안내 받으시기 바랍니다.
                                        </span>
                                        <label for="contract_chk01" class="input_checkbox chk">
                                            <input type="checkbox" id="contract_chk01" name="contract_chk01">
                                            <span><span>확인</span></span>
                                        </label>
                                    </dd>
                                </dl>
                            </div>
                            <div class="add_comment">
                                <p id="elb_confirm" class="error_txt hidden">
                                    <i class="fas fa-exclamation-circle"></i>
                                    확인에 체크하셔야 다음단계 진행이 가능합니다.
                                </p>
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
<script>
    $("#sForm").submit(function(e) {
        e.preventDefault();
    });
    /***************** 예외처리 ******************/
    // if ($('.error_txt').not("p.hidden")) {
    //     $(".btn_foot .btn_next").removeClass("btn_active");
    //     $(".btn_foot .btn_next").addClass("btn_disable");
    // } else {
    //     $(".btn_foot .btn_next").addClass("btn_active");
    //     $(".btn_foot .btn_next").removeClass("btn_disable");
    // }

    $(".btn_foot .btn_next").click(function () {

        // 이름 & 주민번호
        var $name = $("input[name=custNm]");
        var $custRrno2 = $("input[name=custRrno2]");

        if ($name.val() == '') {
            alert("이름을 입력해주세요.");
            $name.focus();

            return false;
        }

        if ($name.val() != '' && $custRrno2.val().length < 6) {
            alert("주민번호 뒤 6자리를 정확히 입력해주세요.");
            $custRrno2.focus();
        }

        // 핸드폰 번호 
        if ($("#clpNo").hasClass("error_txt") || $("#clpNo").val() == '') {
            $("#clpNo-error").removeClass("hidden");
            $(this).addClass("error_txt");

            $("#clpNo").focus();

            return false;
        }

        // 이메일
        if($("#emailId").val() == '') {
            $("#email-error").removeClass("hidden");
            $(this).addClass("error_txt");

            $("#emailId").focus();

            return false;
        }

        if ($("#emailType").val() == '') {
            $("#email-error").removeClass("hidden");
            $(this).addClass("error_txt");

            $("#emailType").focus();

            return false;
        }

        // 동의 버튼 1
        if ($("#jobChk01").prop("checked") == false) {
            $("#elb_jobChk01").removeClass("hidden");
        } else {
            $("#elb_jobChk01").addClass("hidden");
        }

        // 동의버튼 2
        if ($("#contract_chk01").prop("checked") == false) {
            $("#elb_confirm").removeClass("hidden");
        } else {
            $("#elb_confirm").addClass("hidden");
        }

    });

    // 동의버튼1 'change' 이벤트
    $("#jobChk01").change(function () {

        if ($(this).prop("checked") == false) {
            $("#elb_jobChk01").removeClass("hidden");
        } else {
            $("#elb_jobChk01").addClass("hidden");
        }
    });

    // 동의버튼2 'change' 이벤트
    $("#contract_chk01").change(function () {

        if ($(this).prop("checked") == false) {
            $("#elb_confirm").removeClass("hidden");
        } else {
            $("#elb_confirm").addClass("hidden");
        }
    });

    // 핸드폰번호 하이픈 추가
    $("#clpNo").on("keyup", function () {
        $(this).val(
            $(this).val().replace(/[^0-9]/g, "")
            .replace(/(^02|^0505|^1[0-9]{3}|^0[0-9]{2})([0-9]+)?([0-9]{4})/, "$1-$2-$3")
            .replace("--", "-"));
    });

    // 핸드폰번호 예외처리    
    $("#clpNo").blur(function () {
        if ($(this).val().trim().length < 12) {
            $("#clpNo-error").removeClass("hidden");
            $(this).addClass("error_txt");

        } else {
            $("#clpNo-error").addClass("hidden");
            $(this).removeClass("error_txt");
        }
    });

    // 이메일 예외처리
    $("#emailId").focusout(function () {
        if ($(this).val() == '') {
            $("#email-error").removeClass("hidden");
            $(this).addClass("error_txt");
        } else {
            $("#email-error").addClass("hidden");
            $(this).removeClass("error_txt");
        }
    });

    $("#emailType").change(function () {
        if ($(this).val() == '') {
            $("#email-error").removeClass("hidden");
            $(this).addClass("error_txt");
        } else {
            $("#email-error").addClass("hidden");
            $(this).removeClass("error_txt");
        }
    });

    // 이메일 도메인 change 이벤트
    $("#domain").change(function () {
        
        var $domain = $("#domain option:selected").text();

        if ($("#domain option:selected").val() == 99) {
           $("#emailType").val('');
        } else {
            $("#emailType").val($domain);
        }
    });

    // radio 버튼 예외처리
    $("input[name=realOwnrYn]").change(function () {
        if ($("input[name=realOwnrYn]:checked").val() == 0) {
            $("#realOwnrYn-error").removeClass("hidden");

            $(this).focus();
        } else {
            $("#realOwnrYn-error").addClass("hidden");
        }
    });
</script>
</html>