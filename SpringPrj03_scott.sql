create table tbl_MEMBERLIST
(
ID VARCHAR2(30) NOT NULL
,PW VARCHAR2(20) NOT NULL
,NAME VARCHAR2(50) NOT NULL
,TEL VARCHAR2(50) NOT NULL
,EMAIL VARCHAR2(100)
)

DESC TBL_MEMBERLIST;

--�� Ŀ��
COMMIT;
--==>> Ŀ�� �Ϸ�.

--�� ������ �Է� (��ȣȭ �Լ� ���)
INSERT INTO TBL_MEMBERLIST(ID, PW, NAME, TEL, EMAIL)
VALUES('admin', CRYPTPACK.ENCRYPT('java006$', 'admin'), '������', '010-1234-1234', 'admin@test.com');
--==>>1 �� ��(��) ���ԵǾ����ϴ�.

--�� Ŀ��
COMMIT;
--==>> Ŀ�� �Ϸ�.