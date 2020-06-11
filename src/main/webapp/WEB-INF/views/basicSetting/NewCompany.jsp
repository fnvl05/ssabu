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
								<input type="text" name="buisnessman" id="buisnessman" class="noline00" value="999-99-99999">
							</td>
							<th class="th3">법인등록번호</th>
							<td>
								<input type="text" name="corporateRegistrationNumber" id="corporateRegistrationNumber" class="noline00">
							</td>
						</tr>
						<tr>
							<th class="th1">대표자명</th>
							<td class="th2">
								<input type="text" name="ceoName" id="ceoName" class="noline00">
							</td>
							<th class="th3">대표자주민번호</th>
							<td class="th4">
								<input type="text" name="representativeResidentNumber" id="representativeResidentNumber" class="noline00">
							</td>
						</tr>
						<tr>
							<th class="th1">전화번호</th>
							<td class="th2">
								<input type="text" name="phoneNumber" id="phoneNumber">
							</td>
							<th class="th3">팩스번호</th>
							<td class="th4">
								<input type="text" name="faxNumber" id="faxNumber">
							</td>
						</tr>
						<tr>
							<th class="th1">업태</th>
							<td class="th2">
								<input type="text" name="business" id="business">
							</td>
							<th class="th3">종목</th>
							<td class="th4">
								<input type="text" name="event" id="event" value="맞춤가구, 주방가구">
							</td> 
						</tr>
						<tr>
							<th class="th1">개업연월일</th>
							<td class="th2">
								<input type="date" name="openingDate" id="openingDate" value="2020-06-11">
							</td>
							<th class="th3">폐업연월일</th>
							<td class="th4">
								<input type="date" name="closingDate" id="closingData">
							</td>
						</tr>
						<tr>
							<th class="th1">주업종코드</th>
							<td class="th2">
								<input type="button" name="mainIndustryCodeGet" id="mainIndustryCodeGet" value="수집">
								<input type="text" name="mainIndustryCode" id="mainIndustryCode">
								<a href="http://ssabu.net/bbs_detail.php?bbs_num=72&tb=board_faq&id=" target="_blank">FAQ</a>
							</td>
						</tr>
						<tr>
							<th class="th1">국세환급금계좌</th>
							<td class="th2">
								코드 <input type="text" name="nationalTaxRefundAccount" id="nationalTaxRefundAccount" value="004" style="width:30px">
								<input type="text" name="nationalTaxRefundAccount2" id="nationalTaxRefundAccount2" value="국민은행">
								지점<input type="text" name="nationalTaxRefundAccount3" id="nationalTaxRefundAccount3">
								계좌 <input type="text" name="nationalTaxRefundAccount4" id="nationalTaxRefundAccount4" value="54230104071282">
							</td>
						</tr>
						<tr>
							<th class="th1">주소</th>
							<td colspan="3"> 
							<input type="text" name="companyAddr1" id="companyAddr1" value="03400" readonly><br/>
						 	<input type="text" name="companyAddr2" id="companyAddr2" value="서울시 강남구 역삼동" readonly><br/>
							<input type="text" name="companyAddr3" id="companyAddr3" readonly> 
							</td>		
						</tr>
						<tr>
							<th class="th1">관할세무서</th>
							<td class="th2">
								<input type="text" name="jurisdictionTaxOffice" id="jurisdictionTaxOffice" value="314" onclick="">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</form>
</body>
</html>