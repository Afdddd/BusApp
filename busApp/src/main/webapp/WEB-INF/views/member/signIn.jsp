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

        <!-- Section -->
        <section class="min-vh-100 d-flex align-items-center section-image overlay-soft-dark py-5 py-lg-0" data-background="https://png.pngtree.com/background/20220714/original/pngtree-cartoon-background-of-urban-traffic-line-picture-image_1612396.jpg" style="background-image: url(https://png.pngtree.com/background/20220714/original/pngtree-cartoon-background-of-urban-traffic-line-picture-image_1612396.jpg);">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="text-center text-md-center mb-5 mt-md-0 text-white">
                            <h1 class="mb-0 h3">회원 가입</h1>
                        </div>
                    </div>
                    <div class="col-12 d-flex align-items-center justify-content-center">
                        <div class="signin-inner mt-3 mt-lg-0 bg-white shadow-soft border rounded border-light p-4 p-lg-5 w-100 fmxw-500">
                            <form action="#">
                                <!-- Form -->
                                <div class="form-group">
                                    <label for="exampleInputIcon4">email</label>
                                    <div class="input-group mb-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">
                                                <span class="fas fa-envelope">
                                                    
                                                </span>
                                            </span>
                                        </div>
                                        <input class="form-control" id="exampleInputIcon4" placeholder="example@company.com" type="text" aria-label="email adress">
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
                                    <!-- Form -->
                                    <div class="form-group">
                                        <label for="password_confirm">Confirm Password</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">
                                                    <span class="fas fa-unlock-alt">
                                                        
                                                    </span>
                                                </span>
                                            </div>
                                            <input class="form-control" id="password_confirm" placeholder="Confirm password" type="password" aria-label="Password" required="">
                                        </div>
                                    </div>
                                    <!-- End of Form -->
                                    <div class="form-check mb-4">
                                        <input class="form-check-input" type="checkbox" value="" id="terms">
                                        <label class="form-check-label" for="terms">
                                            <span class="small"><a class="text-secondary" href="./terms.html">회원가입</a>에 동의합니다.</span>
                                        </label>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-block btn-primary">회원가입 완료</button>
                            </form>
                            <div class="mt-3 mb-4 text-center">
                                <span class="font-weight-normal">or</span>
                            </div>

                            <button type="submit" class="btn btn-block btn-primary" style="background-color: #f9e000; border-color: #f9e000; color: #000000;">카카오톡으로 회원가입</button>

                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>


<jsp:include page="/WEB-INF/views/common/footer.jsp"/>	