<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/resources/style/total.jsp"></jsp:include>
	<title>Home</title>
</head>
<body>
	<div id="test_ssabu">
		<div id="header">
			<div id="topmenu">
				<p class="co_name">Test 주식회사			프리미엄</p>
				<ul class="reload">
					<li style="width:120px; border-left:0; padding-top:6px;">
						<a href="http://ssabu.net">
							<img src="resources/Images/Common/Button/btn_pay.gif">
						</a>
					</li>
				</ul>
				<p class="userInfo">강승현(ssabudemo)님이 로그인 중 입니다.</p>
				<ul class="topmenuList">
					<li>
						<a href ="home.do">
							<img src="resources/Images/Common/Button/logout.gif">
						</a>
					</li>
					<li>
						<a href ="javascript:bookmark()">
							<img src="resources/Images/Common/Button/bookmark.gif">
						</a>
					</li>	
				</ul>
			</div>
		</div>
		<div id="container">
			<h1 class="logo">
				<span>
					<a href="http://ssabu.net">
						<img src="resources/Images/Common/logo.gif" alt="ssabu Logo">
					</a>
				</span>
				<span style="float:right">
					<img src="resources/Images/Common/ssabutest.gif" height="45">
				</span>
			</h1>
			<div class="contents">
				<div class="leftArea">
					<ul class="accMenu">
						<li>
							<h3 class="MenuTt">
								<img src="resources/Images/Common/Icon/icon01.gif">전표입력
								<span style="padding-left:20px">
									<a href="#" style="color:#FDBB00">◀</a>
									<font style="color:white;">2020년</font>
									<a href="#" style="color:#FDBB00">▶</a>
								</span>
								<input type="hidden" name="year" id="year" value="2020">
								<input type="hidden" name="year_value" id="year_value" value="5">
								<input type="hidden" name="origin_year" id="origin_value" value="5">  
							</h3>
							<ul class="accSubMenu">
								<li>
									<a href="chit/incomeOutcome.do" onclick="window.open(this.href,'incomeOutcome','width=1200,height=800');return false;">매입매출전표 (2020년)</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">일반전표 (2020년)</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">자금전표 (2020년)</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">홈택스등 업로드 (2020년)</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">통장 업로드 (2020)</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">카드매출/오픈마켓자동조회 (2020년)</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">전표클리닉(2건)</a>
								</li>
								<li>
									<a href=http://ssabu.net/video/category.php?category=1062&sort=title_asc>
									▶ ERP설명 동영상보기</a>
								</li>
							</ul>
						</li>
						<li>
							<h3 class="MenuTt">
								<img src="resources/Images/Common/Icon/icon03.gif">
								장부관리
							</h3>
							<ul class="accSubMenu">
								<li>
									<a style="padding-right:50px" href="javascript:OpenWindow()">거래처원장</a>
									<a href="javascript:OpenWindow()">계정별원장</a>
								</li>
								<li>
									<a style="padding-right:50px" href="javascript:OpenWindow()">자금출납장</a>
									<a href="#">자금일보</a>
								</li>
								<li>
									<a style="padding-right:50px" href="javascript:OpenWindow()">매입매출장</a>
									<a href="javascript:OpenWindow()">채권채무장부</a>
								</li>
								<li>
									<a style="padding-right:25px" href="javascript:OpenWindow()">거래처별매입장</a>
									<a href="javascript:OpenWindow()">일(월)계표</a>
								</li>
								<li>
									<a style="padding-right:38px" href="javascript:OpenWindow()">현장별매입매출장</a>
									<a href="javascript:OpenWindow()">분개장</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">현장별공사원가집계표</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">현장월별원가현황</a>
									<a href="javascript:OpenWindow()">현장별거래처원장</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">현장월별손익현황</a>
								</li>
							</ul>
						</li>
						<li class="bd_0">
							<h3 class="MenuTt">
							<img src="resources/Images/Common/Icon/icon04.gif">
							결산 및 재무제표
							</h3>
							<ul class="accSubMenu">
								<li>
									<a href="javascript:OpenWindow()">합계잔액시산표</a>
									<font style="color:blue">(차대불일치)</font>
								</li>
								<li>
									<a href="javascript:OpenWindow()">재무상태표</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">손익계산서</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">원가명세서</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">기간별손익계산서</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">기말재고입력</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">마감후이월</a>
								</li>
							</ul>
						</li>
						<li style="height:268px">
							<h3 class="MenuTt">
								<img src="resources/Images/Common/Icon/icon05.gif">
								전기재무제표
							</h3>
							<ul class="accSubMenu">
								<li>
									<a href="javascript:OpenWindow()">전기재무상태표</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">거래처별초기이월</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">현장별초기이월</a>									
								</li>
								<li>
									<a href="javascript:OpenWindow()">사원별초기이월</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">전기분손익계산서</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">전기분원가명세서</a>
								</li>
							</ul>
						</li>
						<li style="height:268px">
							<h3 class="MenuTt">
								<img src="resources/Images/Common/Icon/icon02.gif">
								기본설정
							</h3>
							<ul class="accSubMenu">
								<li>
									<a href="basicSetting/NewCompany.do" onclick="window.open(this.href,'NewCompany','width=1100,height=600');return false;">회사등록/회계연도</a>
								</li>	
								<li>
									<a href="javascript:OpenWindow()">거래처등록</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">부서/erp사용권한</a>
									<a href="javascript:OpenWindow()">사원등록</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">현장등록</a>
									<a href="javascript:OpenWindow()">품목등록/관리</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">계정과목 및 적요</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">환경설정</a>
									<a href="javascript:OpenWindow()">전료일괄다운</a>
								</li>
							</ul>
						</li>
						<li class="bd_0" style="height:268px">
							<h3 class="MenuTt">
								<img src="resources/Images/Common/Icon/icon03.gif">
								부가세관리/전자신고
							</h3>
							<ul class="accSubMenu">
								<li>
									<a href="javascript:OpenWindow()">부가세신고서</a>
									<a href="javascript:OpenWindow()">고정자산취득명세</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">세금계산서합계표</a>
									<a href="javascript:OpenWindow()">계산서합계표</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">카드매입합계표</a>
									<a href="javascript:OpenWindow()">카드매출집계표</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">매입세액불공제내역</a>
									<span style="padding-left:68px;">
									<a style="background:none" href="javascipt:OpenWindow()">카드매입합계표</a>
									<a href="#">FQA</a>
									</span>
								</li>
								<li>
									<a href="#">카드매출차액보기</a>
								</li>
								<li>
									<a href="javascript:OpenWindow()">부가세 전자신고</a>
									<span style="padding-left:91px;">
										<a style="background:none" href="#">FAQ</a>
									</span>
								</li>
							</ul>
						</li>
					</ul>
				<div class="memo">
					<h3 class="fontSt01">MEMO : 회계일기</h3>
					<p>
						<textarea name="memo" id="memo" class="textAreaSt01">회계일기</textarea>
					</p>
				</div>
				</div>
				<div class="rightArea">
					<div class="QNA">
						<div class="boardTt">
							<h3 class="fontSt01 flo_l">프로그램 FAQ</h3>
							<p class="flo_r">
								<a href="homeNewPage/FAQ.do" target="_blank">
									<img src="resources/Images/Common/Button/plus.gif" alt="더보기">
								</a>
							</p>
						</div>
						<table class="tableSt01" summary="프로그램  FAQ 게시판 입니다.">
							<caption class="blind">프로그램 FAQ</caption>
						<colgroup>
								<col width="60px">
								<col width="280px">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="text-align: center;">번호</td>
									<td>제목</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="QNA">
						<div class="boardTt">
							<h3 class="fontSt01 flo_l">Erp 사용질문</h3>
							<p class="flo_r">
								<a href="homeNewPage/QNA.do" target="_blank">
									<img src="resources/Images/Common/Button/plus.gif" alt="더보기">
								</a>
							</p>
						</div>
						<table class="tableSt01" summary="실무 QNA 게시판">
							<caption class="blind">실무 QnA</caption>
							<colgroup>
								<col width="60px">
								<col width="280px">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="text-align: center;">번호</td>
									<td>제목</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="QNA">
						<div class="boardTt">
							<h3 class="fontSt01 flo_l">공지사항</h3>
							<p class="flo_r">
								<a href="homeNewPage/NOTICE.do" target="_blank">
									<img src="resources/Images/Common/Button/plus.gif" alt="더보기">
								</a>
							</p>
						</div>
						<table class="tableSt01" summary="공지사항 게시판">
							<caption class="blind">공지사항</caption>
							<colgroup>
								<col width="60px">
								<col width="280px">
							</colgroup>
							<thead>
								<tr>
									<th>번호</th>
									<th>제목</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td style="text-align: center;">번호</td>
									<td>제목</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="right_foot">
						<ul>
							<li>
								<a href="homeNewPage/question.do" target="_blank">
									<img src="resources/Images/Common/Button/button01.gif" alt="1:1문의">
								</a>
							</li>
							<li>
								<a href="homeNewPage/consulting.do" target="_blank">
									<img src="resources/Images/Common/Button/button02.gif" alt="업무의뢰 상담">
								</a>
							</li>
							<li>
								<a href="homeNewPage/remoteSupport.do" target="blank">
									<img src="resources/Images/Common/Button/button03.gif" alt="원격지원">
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
