-- 회사등록/회계연도 --

create table newCompany(
	newCompanyNumber number not null, 						--고유 숫자
	fiscalYear varchar2(50) not null, 						--회계연도
	companyName varchar2(50) not null,						--회사명
	buisnessman varchar2(50) not null,						--사업자등록번호
	ceoName varchar2(30) not null,							--대표자명
	phoneNumber varchar2(30) not null,						--전화번호
	business varchar2(50) not null,							--업태
	openingDate date not null,								--개업연월일
	closingDate date not null,								--폐업연월일
	mainIndustryCode varchar2(30) not null,					--주업종코드(F2)
	nationalTaxRefundAccount1 varchar2(30) not null,		--국세환급금계좌1
	nationalTaxRefundAccount2 varchar2(30) not null,        --국세환급금계좌2
	nationalTaxRefundAccount3 varchar2(30) not null,		--국세환급금계좌3
	nationalTaxRefundAccount4 varchar2(30) not null,		--국세환급금계좌4
	companyAddr1 varchar2(50) not null,						--회사 주소1
	companyAddr2 varchar2(50) not null,						--회사 주소2
	companyAddr3 varchar2(50) null,							--회사 주소3
	jurisdictionTaxOffice varchar2(30) not null,			--관할세무서
	division varchar2(2) not null,							--구분
	taxationType varchar2(10) not null,						--과세유형
	conversionDate date not null,							--전환일
	corporateRegistrationNumber varchar2(20) not null,		--법인등록번호
	representativeResidentNumber varchar2(30) not null,		--대표자주민번호
	faxNumber varchar2(30) not null,						--팩스번호
	event varchar2(50) not null,							--종목
	email varchar2(50) not null,							--이메일
	primary key(newCompanyNumber)
);

create sequence newCompany_seq;
