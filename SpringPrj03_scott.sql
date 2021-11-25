create table tbl_MEMBERLIST
(
ID VARCHAR2(30) NOT NULL
,PW VARCHAR2(20) NOT NULL
,NAME VARCHAR2(50) NOT NULL
,TEL VARCHAR2(50) NOT NULL
,EMAIL VARCHAR2(100)
)

DESC TBL_MEMBERLIST;

--○ 커밋
COMMIT;
--==>> 커밋 완료.

--○ 데이터 입력 (암호화 함수 사용)
INSERT INTO TBL_MEMBERLIST(ID, PW, NAME, TEL, EMAIL)
VALUES('admin', CRYPTPACK.ENCRYPT('java006$', 'admin'), '관리자', '010-1234-1234', 'admin@test.com');
--==>>1 행 이(가) 삽입되었습니다.

--○ 커밋
COMMIT;
--==>> 커밋 완료.