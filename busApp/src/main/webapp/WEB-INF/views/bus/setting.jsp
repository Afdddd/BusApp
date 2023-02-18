<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <main>
        <div class="preloader bg-dark flex-column justify-content-center align-items-center" style="display: none">
            <div class="position-relative">
                <img src="../assets/img/brand/light-without-letter.svg" alt="Logo loader" />
                <img src="../assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader" />
            </div>
        </div>
        <!-- Hero -->
        <section class="section-header">
            <div class="container">
                <div class="card border-light p-4 p-lg-5">
                    <!-- 장소 폼 -->
                    <form autocomplete="off" method="get" action="#">
                        <div class="row">
                            <div class="col-12 my-5">
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group form-group-lg mb-lg-0">
                                            <label for="Title"><h2>Title</h2></label>
                                            <div class="input-group">
                                                <input id="Title" type="text" class="form-control autocomplete" placeholder="이름을 입력하세요." />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-12 my-5">
                                <div class="row">
                                    <div class="col">
                                        <div class="form-group form-group-lg mb-lg-0">
                                            <label for="start"><h2>출발지</h2></label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text">
                              <span class="fas fa-map-marker-alt"> </span>
                                                    </span>
                                                </div>
                                                <input id="start" type="text" class="form-control autocomplete" placeholder="임학역" tabindex="1" required="" readonly />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-12 my-5">
                                <div class="row">
                                    <div class="col">
                                        <h2>알림</h2>
                                        <div class="custom-control custom-switch">
                                            <input type="checkbox" class="custom-control-input" id="alarm" onchange="changeAlarm()" />
                                            <label class="custom-control-label" for="alarm" id="alarmResult">알림 꺼짐</label
                        >
                      </div>
                    </div>
                  </div>
                </div>

                <div class="col-12 my-5" id="time" style="display: none">
                  <div class="row">
                    <div class="col">
                      <label for="exampleFormControlSelect1"
                        ><h2>시간</h2></label
                      >
                      <div class="form-group">
                        <input type="time" id="startTime" /> ~
                        <input type="time" id="endTime" />
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-12 text-md-center my-6">
                <button class="btn mb-2 mr-2 btn-outline-primary" type="submit">
                  확인
                </button>
              </div>
            </form>
          </div>
        </div>
      </section>
    </main>
    <script>
      function changeAlarm() {
        const alarmStatus = document.getElementById("alarm");

        const is_checked = alarmStatus.checked;

        if (is_checked == false) {
          document.getElementById("alarmResult").innerHTML = "알림 꺼짐";
          document.getElementById("time").style.setProperty("display", "none");
        } else {
          document.getElementById("alarmResult").innerHTML = "알림 켜짐";
          document
            .getElementById("time")
            .style.setProperty("display", "revert");
        }
      }
    </script>





    <jsp:include page="/WEB-INF/views/common/footer.jsp"/>