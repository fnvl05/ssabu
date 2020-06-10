<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="partwrite" method="post">
		<div class="NewCompany_comTop">
			<div class="NewCompany_comTop2">			
				<ul>
					<li style="padding-left:17px;padding-top:10px;">
						<img src="">logo
					</li>
					<li class="com_top_bg">
						<span class="com_title_text" id="doc_title">회사등록/회계연도</span>
					</li>
				</ul>
				<span id="topInfo_sub">테스트 주식회사</span>
				<span class="com_top_branch"></span>
			</div>
		</div>
		<div class="com_content">
			<div class="com_main_contents">
				<table>
					<tbody>
						<tr>
							<th class="th1">회계연도</th>
							<td colspan="3">
								<span>
									<input type="text" name="fiscalYear" id="fiscalYear" style="width:200px; background:#FFFFFF;text-align:center;" value="20190101/20191231">
								</span>
								<span style="padding-left:5px;color:blue">&lt;2020년 12월 결산마감&gt;</span>
							</td>
						</tr>
						<tr>
							<th class="th1">회사명</th>
							<td class="th2">
								<input type="text" name="companyName" class="noline00" style="width:140px; background:#FFFFF-ms-ime-mode: active;" value="TEST 주식회사" readonly> 
							</td>
							<th class="th3">구분</th>
							<td class="th4">
								<input type="radio" name="event" id="event" value="A" checked>"법인"
								<input type="radio" name="event" id="event" value="B">"개인"
							</td>
						</tr>
						<tr>
							<th class="th1">사업자등록번호</th>
							<td class="th2">
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</form>
</body>
</html>