<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    isELIgnored="false"  %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%  request.setCharacterEncoding("UTF-8"); %>

<html>
<head>
<meta charset=UTF-8>
    <!--부트스트랩 css(jsp용)-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-grid.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-reboot.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <!--부트스트랩 css(vs작업용)-->
    <link rel="stylesheet" href="../../../resources/css/bootstrap-grid.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap-reboot.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap.css">
    <link rel="stylesheet" href="../../../resources/css/bootstrap.min.css">
    <!--컬러셋 css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/colorset.css">
    <link rel="stylesheet" href="../../../resources/css/colorset.css">
    <!--result css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/survey_result_lys.css">
    <link rel="stylesheet" href="../../../resources/css/survey_result_lys.css">
    <!--폰트어썸-->
    <script src="https://kit.fontawesome.com/8e8e06ef00.js" crossorigin="anonymous"></script>
	    
	<script  src="http://code.jquery.com/jquery-latest.min.js"></script> 
	<script type="text/javascript">
	

</script>

<title>Survey_result</title>
</head>
<body>
    <!--기본정보 DIV-->
    <div class="container">
        <!--설문 진행 기간에 따라 현재 진행상태 표시. sysdate와 비교하면 될 듯?-->
        <div class="mainContents" id="surveyIcon">
            종료된 설문
        </div>
        <!--관리자용 설문 제목 표시-->
        <div class="mainContents" id="surveyTitle">
            설문 제목을 표시해주세요
        </div>
        <!--설문 진행 기간 표시-->
        <div class="mainContents" id="surveyPeriod">
            2022-09-27~2022-09-27
        </div>
    </div>
    <!--기본통계 DIV-->
    <div class="container">
        <div class="innerIcon" style="display : inline-block; font-size:2.1em; color:var(--bogoindigo)">
            <i class="fa-regular fa-newspaper" ></i>
        </div>
        <div class="innerTitle">기본 통계</div>
        <div id="downloadBtn">
                <a href="엑셀파일 다운로드 링크 작성" title="통계를 엑셀 파일로 다운로드" class="button btnEX">엑셀 다운로드</a>
                <a href="pdf파일 다운로드 링크 작성" title="통계를 pdf 파일로 다운로드" class="button btnPDF">PDF 다운로드</a>
         </div>
        <table class="basicStatTable">
            <tr>
            <td class="firstCell" style="font-weight:bold;">총 문항 수</td>
            <!-- 총 문항 수 쿼리문으로 받아오기 -->
            <td class="rightCell" style="font-size:2em; color:var(--bogoblue);">NN</td>
            <td style="font-weight:bold;">총 응답자 수</td>
            <!-- 총 응답자 수 쿼리문으로 받아오기 -->
            <td class="rightCell" style="font-size:2em; color:var(--bogoblue);">NN</td>
            </tr>
        </table>
    </div>
    <!--항목통계 DIV-->
    <div class="container">
        <div class="innerIcon" style="display : inline-block; font-size:1.5em; color:var(--bogoindigo)">
            <i class="fa-solid fa-chart-bar" style="font-size:1.5em;"></i>
        </div>
        <div class="innerTitle"> 문항별 통계</div>
        <div>
            <!--여기부터 각각의 문항별 뷰(jsp)가 아래로 하나씩 추가되면 됨. 데이터 바인딩 필요.-->
        </div>
    </div>
</body>
</html>