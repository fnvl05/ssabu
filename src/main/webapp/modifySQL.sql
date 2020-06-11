alter table newcompany add (nationalTaxRefundAccount2 varchar2(30) not null);
alter table newcompany add (nationalTaxRefundAccount3 varchar2(30) not null);
alter table newcompany add (nationalTaxRefundAccount4 varchar2(30) not null);
--칼럼 추가
alter table newcompany rename column nationalTaxRefundAccount to nationalTaxRefundAccount1;
--칼럼 이름 변경