<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <main>

        <div class="preloader bg-dark flex-column justify-content-center align-items-center" style="display: none;">
            <div class="position-relative">
                <img src="../assets/img/brand/light-without-letter.svg" alt="Logo loader">
                <img src="../assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader">
            </div>
        </div>
        <section class="section-header">

            <div class="container">
                <div class="row justify-content-between align-items-center text-center">
                    <div class="col-12 col-md-12 order-lg-1">

                        <form action="./search.html" method="get" class="col-12">
                            <div class="form-group">
                                <div class="input-group mb-4">
                                    <input class="form-control" placeholder="search" id="searchKeyword" type="text">
                                    <div class="input-group-append">
                                        <button type="submit" style="border: none;">
                                        <span class="input-group-text"><i class="fas fa-search"></i></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </form>

                        <h5>300의 대한 검색결과</h5>

                    </div>

                </div>
            </div>
        </section>


        <section class="section-header" style="padding-top: 100px">

            <div class="container mt-n7">



                <div class="d-md-flex col-md-12">

                    <div class="card border-light p-md-2 col-6">
                        <a href="#" class="d-md-flex d-flex">
                            <div class="card-body p-4">

                                <strong class="h5">300번 버스</strong> &nbsp;&nbsp;&nbsp;
                                <small>인천</small>
                                <br>
                                <br> 임학행

                            </div>


                        </a>
                        <a href="#" class="btn mb-2 mr-2 btn-outline-info text-center">상세 보기</a>
                    </div>

                    <div class="card border-light p-md-2 col-6">
                        <a href="#" class="d-md-flex d-flex">
                            <div class="card-body p-4">

                                <strong class="h5">300번 버스</strong> &nbsp;&nbsp;&nbsp;
                                <small>인천</small>
                                <br>
                                <br> 임학행

                            </div>


                        </a>
                        <a href="#" class="btn mb-2 mr-2 btn-outline-info text-center">상세 보기</a>
                    </div>




                </div>

                <div class="d-md-flex col-md-12">

                    <div class="card border-light p-md-2 col-6">
                        <a href="#" class="d-md-flex d-flex">
                            <div class="card-body p-4">

                                <strong class="h5">300번 버스</strong> &nbsp;&nbsp;&nbsp;
                                <small>인천</small>
                                <br>
                                <br> 임학행

                            </div>


                        </a>
                        <a href="#" class="btn mb-2 mr-2 btn-outline-info text-center">상세 보기</a>
                    </div>

                    <div class="card border-light p-md-2 col-6">
                        <a href="#" class="d-md-flex d-flex">
                            <div class="card-body p-4">

                                <strong class="h5">300번 버스</strong> &nbsp;&nbsp;&nbsp;
                                <small>인천</small>
                                <br>
                                <br> 임학행

                            </div>


                        </a>
                        <a href="#" class="btn mb-2 mr-2 btn-outline-info text-center">상세 보기</a>
                    </div>




                </div>



            </div>



        </section>

    </main>





    <jsp:include page="/WEB-INF/views/common/footer.jsp"/>