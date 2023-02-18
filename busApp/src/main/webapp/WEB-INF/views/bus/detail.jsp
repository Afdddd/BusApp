<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <section class="section" style="padding-top: 5rem; padding-bottom: 0;">

        <!-- 카카오 지도 -->

        <div id="map" style="width:100%;height:350px;"></div>


        <script type="text/javascript" src="http://dapi.kakao.com/v2/maps/sdk.js?appkey=ff213cae105835622d56f7e9375a06ad"></script>
        <script>
            var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
                mapOption = {
                    center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
                    level: 3 // 지도의 확대 레벨
                };

            var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

            // 마커가 표시될 위치입니다 
            var markerPosition = new kakao.maps.LatLng(33.450701, 126.570667);

            // 마커를 생성합니다
            var marker = new kakao.maps.Marker({
                position: markerPosition
            });

            // 마커가 지도 위에 표시되도록 설정합니다
            marker.setMap(map);

            // 아래 코드는 지도 위의 마커를 제거하는 코드입니다
            // marker.setMap(null);
        </script>


    </section>

    <hr>

    <section class="d-md-flex justify-content-around align-items-center section">
        <div class="col-12 col-sm-5 mb-4">
            <div class="card border-light" style="background-color: #C0DEFF;">
                <div class="card-body d-block d-md-flex align-items-center justify-content-around">

                    <h5 class="h3 font-weight-bold mb-1">출발지 : </h5>
                    <h5 class="h4 font-weight-bold mb-1">주안역</h5>

                </div>
            </div>
        </div>

        <div style="margin-bottom: 30px;">
            <svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor" class="bi bi-caret-right-fill" viewBox="0 0 16 16">
  <path d="m12.14 8.753-5.482 4.796c-.646.566-1.658.106-1.658-.753V3.204a1 1 0 0 1 1.659-.753l5.48 4.796a1 1 0 0 1 0 1.506z"/>
</svg>
        </div>

        <div class="col-12 col-sm-5 mb-4">
            <div class="card border-light" style="background-color: #ADA2FF;">
                <div class="card-body d-block d-md-flex align-items-center justify-content-around">

                    <h5 class="h3 font-weight-bold mb-1">도착지 : </h5>
                    <h5 class="h4 font-weight-bold mb-1">임학역</h5>

                </div>
            </div>
        </div>
    </section>
    <hr>

    <section class="section" style="padding-top: 0;">
        <div class="card border-light p-4 p-md-5 position-relative">
            <table class="table mb-0">
                <thead class="bg-light border-top">
                    <tr>
                        <th>버스 번호</th>
                        <th>정거장</th>
                        <th>정차 수</th>
                        <th>소요시간</th>
                        <th>상세정보</th>
                    </tr>
                </thead>

                <tbody>
                    <tr class="card-sm card-body border-light mb-0">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                        <td>
                            <a href="#panel-1" data-target="#panel-1" class="accordion-panel-header" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="panel-1">
                                <span class="icon"><i class="fas fa-plus"></i></span>
                            </a>
                        </td>
                    </tr>
                    <tr class="collapse" id="panel-1" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-1" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-1" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-1" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>

                </tbody>

                <tbody>
                    <tr class="card-sm card-body border-light mb-0">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                        <td>
                            <a href="#panel-2" data-target="#panel-2" class="accordion-panel-header" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="panel-1">
                                <span class="icon"><i class="fas fa-plus"></i></span>
                            </a>
                        </td>
                    </tr>
                    <tr class="collapse" id="panel-2" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-2" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-2" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-2" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>

                </tbody>

                <tbody>
                    <tr class="card-sm card-body border-light mb-0">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                        <td>
                            <a href="#panel-3" data-target="#panel-3" class="accordion-panel-header" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="panel-1">
                                <span class="icon"><i class="fas fa-plus"></i></span>
                            </a>
                        </td>
                    </tr>
                    <tr class="collapse" id="panel-3" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-3" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-3" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>
                    <tr class="collapse" id="panel-3" style="background-color: #EAFDFC;">
                        <td>66번 버스</td>
                        <td>주안역 승차</td>
                        <td>5번 정차</td>
                        <td>약 20분 소요</td>
                    </tr>

                </tbody>

                <tfoot>
                    <tr class="card-sm card-body border-light mb-0">
                        <th>도착</th>
                        <th>임학역</th>
                        <th> - </th>
                        <th>약 60분 소요</th>
                    </tr>
                </tfoot>
            </table>


        </div>

        <div class="col-12 text-md-center my-6">
            <button class="btn mb-2 mr-2 btn-outline-primary" type="button">확인</button>
        </div>
    </section>





    <jsp:include page="/WEB-INF/views/common/footer.jsp"/>