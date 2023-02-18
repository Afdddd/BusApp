<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>	

 <!-- main-->
    <main>

        <div class="preloader bg-dark flex-column justify-content-center align-items-center" style="display: none;">
            <div class="position-relative">
                <img src="../assets/img/brand/light-without-letter.svg" alt="Logo loader">
                <img src="../assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader">
            </div>
        </div>
        <section class="section-header">

            <div class="container">
                <div class="row justify-content-between align-items-center">
                    <div class="col-12 col-md-5 order-lg-1">
                        <h1 class="display-3 lh-100 font-weight-bold mb-0">버스 알람 서비스</h1>
                        <p class="lead my-4">
                            출/퇴근 경로와 출/퇴근 시간을 확인하고 알람을 받아보세요.
                        </p>
                        <form autocomplete="off" class="row" method="get" action="./all-spaces.html">
                            <div class="col-12 mb-3 mb-lg-4">
                                <div class="form-group form-group-lg mb-0">
                                    <div class="input-group">

                                        <input id="searchKey" type="text" class="form-control autocomplete" placeholder="search" required="">
                                    </div>
                                </div>
                            </div>



                            <div class="col-12 mt-4">

                                <button class="btn btn-lg btn-primary btn-block animate-up-2" type="submit"><i class="fas fa-search"></i>&nbsp;&nbsp;&nbsp;Find a bus</button>
                            </div>
                        </form>
                    </div>
                    <div class="col-12 col-md-7 order-lg-2 d-none d-md-block">
                        <!-- Image --><img src="${path}/resources/img/main.png" class="img-fluid">
                    </div>
                </div>
            </div>
        </section>
        <section class="section-header" style="padding-top: 100px">
            <div class="container mt-n7">
                <div class="card border-light p-md-2">
                    <div class="card-body p-4">
                        <h1 style="text-align:center">나의 알림</h1>

                        <div class="col-12 col-sm-10 col-md-6 col-lg-12">

                            <div class="card border-light mb-4">
                                <div class="col-12 col-lg-6 col-xl-8" style="padding-top: 20px">
                                    <div class="card-body py-lg-0">
                                        <a href="../single-space.html">
                                            <h2 class="h5">출근</h2>
                                        </a>
                                        <span>임학역 인천1호선 </span><img src="/img/arrow.png" width="13" height="13"><span> 작전역 인천1호선</span>
                                        <p>
                                            <span> AM 10 : 30 ~ 11 : 30</span>
                                            <p>
                                                <span>버스 : </span>
                                                <span>66, 30, 88, 584</span>

                                    </div>
                                </div>
                            </div>
                            <div class="card border-light mb-4">
                                <div class="col-12 col-lg-6 col-xl-8" style="padding-top: 20px">
                                    <div class="card-body py-lg-0">
                                        <a href="../single-space.html">
                                            <h2 class="h5">퇴근</h2>
                                        </a>
                                        <span>작전역 인천1호선 </span><img src="/img/arrow.png" width="13" height="13"><span> 임학역 인천1호선</span>
                                        <p>
                                            <span> PM 7 : 50 ~ 8 : 00</span>
                                            <p>
                                                <span>버스 : </span>
                                                <span>66, 30, 88, 584</span>

                                    </div>
                                </div>
                            </div>

                            <!-- 추후 알람 추가 탭 상의 후 결정 -->

                            <a href="../submit-item.html" class="btn btn-outline-secondary btn-block mb-4 py-4">
                                <span class="mr-2">
                               <span class="fas fa-plus"></span>
                                </span> New Alarm
                            </a>
                        </div>


                    </div>
                </div>
            </div>
        </section>

    </main>


<jsp:include page="/WEB-INF/views/common/footer.jsp"/>	