<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>   
 
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>DB 손해보험</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">   
</head>
<body>
	<div id="header">
            <div class="wrap_header">
                <div class="main_logo">
                    <a href="">
                        <img src="/resources/img/동부.png" style="width: 200px; height: 35px;" />
                    </a>
                </div>
                <div class="wrap_calc_process">
                    <ol class="calc_preocess step"></ol>
                </div>
                <a href="" class="btn_close"></a>
            </div>
        </div>
