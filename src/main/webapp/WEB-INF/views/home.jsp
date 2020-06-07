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
						<a href ="home.do">로그아웃</a>
					</li>
					<li>
						<a href ="javascript:bookmark()">즐겨찾기</a>
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
				<div class="leftarea">
					<ul class="accMenu" style="height:600px">
						<li>
							<h3 class="MenuTt">
								<img src="resources/Images/Common/Icon/icon01.gif">전표입력
								<span style="padding-left:20px">
									<a href="#" style="color:#FDBB00">◀</a>
									<font>2020년</font>
									<a href="#" style="color:#FDBB00">▶</a>
								</span>
								<input type="hidden" name="year" id="year" value="2020">
								<input type="hidden" name="year_value" id="year_value" value="5">
								<input type="hidden" name="origin_year" id="origin_value" value="5">  
							</h3>
							<ul class="accSubMenu">
								<li>
									<a href="javascript:OpenWindow()">매입매출전표 (2020년)</a>
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
								"장부관리"
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
							"결산 및 재무제표"
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
						</li>
						<li>
						</li>
						<li>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
