<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko" xmlns="http://www.w3.org/1999/html" xmlns:th="http://www.thymeleaf.org">
<c:set var="path" value="${pageContext.request.contextPath}"/>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <!-- Main CSS -->
    <link type="text/css" href="${path}/resources/css/spaces.css" rel="stylesheet">
    <script src="${path}/resources/js/all.min.js"></script>
    <script src="${path}/resources/js/jquery.min.js"></script>
    <script src="${path}/resources/js/bootstrap.min.js"></script>
</head>

<body>

    <header class="header-global">
        <nav id="navbar-main" class="navbar navbar-main navbar-theme-primary navbar-expand-lg headroom py-lg-3 px-lg-6 navbar-light navbar-transparent">
            <div class="container">
                <a class="navbar-brand @@logo_classes d-md-flex" href="${path}">
                    <img class="navbar-brand-dark common" src="${path}/resources/img/bus.png" height="35" alt="Logo light">
                    <img class="navbar-brand-light common" src="${path}/resources/img/bus.png" height="35" alt="Logo dark">

                    <h4 style="color: #ffffff;">버스 알리미</h4>
                </a>
                <div class="navbar-collapse collapse" id="navbar_global">
                    <div class="navbar-collapse-header">
                        <div class="row">

                            <div class="col-6 collapse-close">
                                <a href="#navbar_global" role="button" class="fas fa-times" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation"></a>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="d-none d-lg-block @@cta_button_classes">
                    <a class="btn mb-2 mr-2 btn-info" style="color: #ffffff;" href="${path}/member/signUpPage">회원가입</a>
                    <a class="btn mb-2 mr-2 btn-info" style="color: #ffffff;" href="${path}/member/signInPage">로그인</a>
                </div>
                <div class="d-flex d-lg-none align-items-center">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                </div>
            </div>
        </nav>
    </header>