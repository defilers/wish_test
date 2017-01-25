DROP TABLE CUSTOM	CASCADE CONSTRAINTS;
DROP TABLE ACCOUNT	CASCADE CONSTRAINTS;

CREATE TABLE CUSTOM
(BUSI_NUM			CHAR(20)	PRIMARY KEY,
CUSTOM				CHAR(20)	NOT NULL,
SHORTNAME			CHAR(20),
CEO					CHAR(10),
CHARGE_PERSON		CHAR(10),
BUSI_CONDITION		CHAR(10),
ITEM				CHAR(10),
POST_NUM			CHAR(10),
ADDR1				VARCHAR2(80),
ADDR2				VARCHAR2(80),
TEL					CHAR(10),
FAX					CHAR(10),
HOMEPAGE			CHAR(20),
CO_YN				NUMBER(1, 0),
FOREIGN_YN			NUMBER(1, 0),
TAX_YN				NUMBER(1, 0),
COUNTRY_ENG			CHAR(20),
COUNTRY_KOR			CHAR(20),
SPECIAL_RELATION	NUMBER(1, 0),
TRADE_STOP			NUMBER(1, 0),
CONTRACT_PERIOD_S	DATE,
CONTRACT_PERIOD_E	DATE,
REGI_INFO_MAN		CHAR(10),
REGI_INFO_DATE		DATE,
MODI_INFO_MAN		CHAR(10),
MODI_INFO_DATE		DATE
);

CREATE TABLE ACCOUNT
(BUSI_NUM			CHAR(20)	PRIMARY KEY,
FACTORY				CHAR(20),
TRADE_BANK			CHAR(20),
ACCOUNT_NUM			CHAR(20)
);

INSERT INTO CUSTOM VALUES
('111-11-11111','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','KOR','대한민국','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11112','하이마트','하이마트','임꺽정','임꺽정','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','0','0','0','JPN','일본','0','0','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11113','이마트','이마트','옥스턴','옥스턴','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','0','1','ENG','영국','1','0','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11114','월마트','월마트','모리슨','모리슨','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','0','1','0','USA','미국','0','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11115','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11116','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11117','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11118','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11119','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11120','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11121','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11122','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11123','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));
INSERT INTO CUSTOM VALUES
('111-11-11124','롯데마트','롯데마트','홍길동','홍길동','업태','종목','우편번호','주소1','주소2','전화번호','팩스번호','홈페이지','1','1','1','국 가_영문','국 가_한글','1','1','2001-01-01','2001-12-31','홍길동',to_date('2005-05-05 16:00:00','yyyy-mm-dd hh24:mi:ss'),'홍길동',to_date('2005-05-05 17:00:00','yyyy-mm-dd hh24:mi:ss'));


INSERT INTO ACCOUNT VALUES
('111-11-11111','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11112','김해공장','신한은행','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11113','런던사무소','국민은행','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11114','택사스목장','씨티은행','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11115','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11116','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11117','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11118','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11119','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11120','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11121','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11122','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11123','청주공장','농협중앙회','111-111-1111111');
INSERT INTO ACCOUNT VALUES
('111-11-11124','청주공장','농협중앙회','111-111-1111111');


---사용SQL
--서치
select busi_num, custom
from CUSTOM
where CUSTOM like '%'||'거래처명'||'%'
or busi_num like '%'||'사업자번호'||'%'
order by custom
--뷰
select busi_num, custom, shortname, ceo, charge_person, busi_condition, item, post_num, addr1, addr2, tel, fax, homepage, co_yn, foreign_yn, tax_yn, country_eng, country_kor, special_relation, trade_stop, to_char(contract_period_s, 'yyyy-mm-dd') as contract_period_s, to_char(contract_period_e, 'yyyy-mm-dd') as contract_period_e, regi_info_man, to_char(regi_info_date, 'yyyy-mm-dd hh24:mi:ss') as regi_info_date, modi_info_man, to_char(modi_info_date, 'yyyy-mm-dd hh24:mi:ss') as modi_info_date, factory, trade_bank, account_num
from CUSTOM
join ACCOUNT using (busi_num)
where busi_num = '사업자번호'			
--저장
insert into custom
VALUES ('사업자번호',
		'거래처명',
		'약칭', 
		'대표자', 
		'담당자', 
		'업태', 
		'종목', 
		'우편번호', 
		'주소1', 
		'주소2', 
		'전화번호', 
		'팩스번호', 
		'홈페이지', 
		to_number('법인여부'), 
		to_number('해외여부'), 
		to_number('과세구분'), 
		'국 가_영문', 
		'국 가_한글', 
		to_number('특수관계자'), 
		to_number('거래중지'), 
		to_date('계약기간(시작)','yyyy-mm-dd'), 
		to_date('계약기간(끝)','yyyy-mm-dd'), 
		'등록정보(등록인)', 
		to_date('등록정보(등록날짜)','yyyy-mm-dd hh24:mi:ss'), 
		'변경정보(변경인)', 
		to_date('변경정보(변경날짜)','yyyy-mm-dd hh24:mi:ss'));
insert into account
VALUES ('사업자번호', '사무소', '거래은행', '계좌번호');
--삭제									
delete from custom
where busi_num = '사업자번호';
delete from account
where busi_num = '사업자번호';
