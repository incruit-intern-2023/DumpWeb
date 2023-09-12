<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/jsp/include/header.jsp" %>

  <!-- 스타일시트 연결 -->
<link rel="stylesheet" type="text/css" href="/resources/css/step6/index.css">

  <!-- Google Fonts 사전로드 -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link
          href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;600;700;800&display=swap"
          rel="stylesheet"
  />
  <!-- flatpickr 라이브러리 -->
  <link
          rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css"
  />

  <!-- 구글 머티리얼 아이콘 -->
  <link
          rel="stylesheet"
          href="https://fonts.googleapis.com/icon?family=Material+Icons"
  />


<!-- 페이지 본문 시작 -->
<div class="sub_con_wrapper wp80" id="maxwrap">
  <!-- 페이지 제목 및 위치 정보 -->
  <div class="subTitle_wrapper">
    <h1>
      차량관리 조회
      <img src="/resources/image/step6/ico_que.png" alt="도움말" class="info" />
    </h1>
    <ul class="location_ul">
      <li><img src="/resources/image/step6/ico_home.png" alt="홈" /></li>
      <li>차량관리 조회</li>
      <img
              src="/resources/image/step6/ico_arrow_right_gray.png"
              alt="화살표"
              class="arrow_right"
      />
    </ul>
  </div>

  <!-- 조회 양식-->
  <div class="inquiry_form">
    <div class="operating_period content">
      <h1>
        운행 기간
        <img src="/resources/image/step6/ico_que.png" alt="도움말" class="info" />
      </h1>
      <form>
        <div class="form-row">
          <div class="col">
            <label for="startDate">시작 날짜:</label>
            <input
                    type="text"
                    class="date-input"
                    id="startDate"
                    placeholder="시작 날짜를 선택하세요"
            />
          </div>
          <div class="col">
            <label for="endDate">종료 날짜:</label>
            <input
                    type="text"
                    class="date-input"
                    id="endDate"
                    placeholder="종료 날짜를 선택하세요"
            />
          </div>
        </div>
      </form>
    </div>
    <div class="operating_period content">
      <h1>
        주유
        <img src="/resources/image/step6/ico_que.png" alt="도움말" class="info" />
      </h1>
      <select class="detailSelect conbox">
        <option value="옵션1">옵션1</option>
        <option value="옵션2">옵션2</option>
        <option value="옵션3">옵션3</option>
      </select>
    </div>
    <div class="operating_period content">
      <h1>
        요소수
        <img src="/resources/image/step6/ico_que.png" alt="도움말" class="info" />
      </h1>
      <select class="detailSelect conbox">
        <option value="옵션1">옵션1</option>
        <option value="옵션2">옵션2</option>
        <option value="옵션3">옵션3</option>
      </select>
    </div>
    <div class="operating_period content">
      <h1>
        정비
        <img src="/resources/image/step6/ico_que.png" alt="도움말" class="info" />
      </h1>
      <select class="detailSelect conbox">
        <option value="옵션1">옵션1</option>
        <option value="옵션2">옵션2</option>
        <option value="옵션3">옵션3</option>
      </select>
    </div>
  </div>
  <div class="inquiry_form section_check">
    <div class="operating_period content" id="flex_important">
      <label>
        기간
        <input type="radio" name="test" checked />
      </label>
      <label>
        주유
        <input type="radio" name="test" />
      </label>
      <label>
        요소수
        <input type="radio" name="test" />
      </label>
      <label>
        정비
        <input type="radio" name="test" />
      </label>
    </div>
  </div>
  <div class="search_container">
    <button class="search_btn common_btn">검색</button>
  </div>
  <div class="result_search">
    <h1></h1>
  </div>
  <div class="agreement_container">
    <button class="common_btn">일괄결재</button>
    <button class="common_btn">일괄취소</button>
  </div>
  <div class="line"></div>
  <div class="table_container">
    <table>
      <thead>
      <tr>
        <th>No</th>
        <th>차량번호</th>
        <th>품목</th>
        <th>시간</th>
        <th>진행</th>
      </tr>
      </thead>
      <tbody></tbody>
    </table>
  </div>
</div>

<!-- 페이지 본문 종료 -->
<script src="https://cdn.jsdelivr.net/npm/flatpickr"></script>
<script src="/resources/js/dailyReport/step6/index.js"></script>

<%@ include file="/WEB-INF/jsp/include/footer.jsp" %>