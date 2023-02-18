<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>	

<body>
    <main>

        <div class="preloader bg-dark flex-column justify-content-center align-items-center" style="display: none;">
            <div class="position-relative">
                <img src="../assets/img/brand/light-without-letter.svg" alt="Logo loader">
                <img src="../assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader">
            </div>
        </div>

        <!-- Section -->
        <section class="min-vh-100 d-flex align-items-center section-image overlay-soft-dark py-5 py-lg-0" data-background="https://postfiles.pstatic.net/MjAyMTA0MjBfMjky/MDAxNjE4OTAzOTAzMjk4._EzM6ZPvEEP9BDYjnKZaSCr-LvH23qgj_Kxh4lEVtkcg.mg8FMPSW8U5GYKmP6P4yhbOrn6vhqB4W2vU6oMgcdsgg.JPEG.koti10/GettyImages-1211180436.jpg?type=w773"
            style="background-image: url(https://postfiles.pstatic.net/MjAyMTA0MjBfMjky/MDAxNjE4OTAzOTAzMjk4._EzM6ZPvEEP9BDYjnKZaSCr-LvH23qgj_Kxh4lEVtkcg.mg8FMPSW8U5GYKmP6P4yhbOrn6vhqB4W2vU6oMgcdsgg.JPEG.koti10/GettyImages-1211180436.jpg?type=w773);">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="text-center text-md-center mb-5 mt-md-0 text-white">
                            <h1 class="mb-0 h3">로그인</h1>
                        </div>
                    </div>
                    <div class="col-12 d-flex align-items-center justify-content-center">
                        <div class="signin-inner mt-3 mt-lg-0 bg-white shadow-soft border rounded border-light p-4 p-lg-5 w-100 fmxw-500">
                            <form action="#">
                                <!-- Form -->
                                <div class="form-group">
                                    <label for="email">Your email</label>
                                    <div class="input-group mb-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">
                                                <span class="fas fa-envelope">
                                                    
                                                </span>
                                            </span>
                                        </div>
                                        <input class="form-control" id="email" placeholder="example@company.com" type="text" aria-label="email address">
                                    </div>
                                </div>
                                <!-- End of Form -->
                                <div class="form-group">
                                    <!-- Form -->
                                    <div class="form-group">
                                        <label for="password">Password</label>
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">
                                                    <span class="fas fa-unlock-alt">
                                                        
                                                    </span>
                                                </span>
                                            </div>
                                            <input class="form-control" id="password" placeholder="Password" type="password" aria-label="Password" required="">
                                        </div>
                                    </div>
                                    <!-- End of Form -->
                                    <div class="d-flex justify-content-between align-items-center mb-4">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="remember">
                                            <label class="form-check-label" for="remember">
                                              이메일 기억하기
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-block btn-primary">로그인</button>
                            </form>
                            <div class="mt-3 mb-4 text-center">
                                <span class="font-weight-normal">or</span>
                            </div>
                            <button type="submit" class="btn btn-block btn-primary" style="background-color: #f9e000; border-color: #f9e000; color: #000000;">카카오톡으로 로그인</button>

                            <div class="d-block d-sm-flex justify-content-center align-items-center mt-4">
                                <span class="font-weight-normal">
                                    회원이신가요?
                                    <a href="./sign-up.html" class="font-weight-bold"> 회원가입 하러가기</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>



</body>

</html>