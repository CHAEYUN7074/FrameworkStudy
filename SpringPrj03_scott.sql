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

--�� �⺻ ��ȸ ���� ����
SELECT ID, NAME, TEL, EMAIL
FROM TBL_MEMBERLIST
ORDER BY ID;
--==>> admin	������	010-1234-1234	admin@test.com
-->> �� �� �� ��
SELECT ID, NAME, TEL, EMAIL FROM TBL_MEMBERLIST ORDER BY ID
;

--�� ������ �Է� (��ȣȭ �Լ� ���)
INSERT INTO TBL_MEMBERLIST(ID, PW, NAME, TEL, EMAIL)
VALUES('chae', CRYPTPACK.ENCRYPT('java006$', 'chae'), 'ä����', '010-2743-7074', 'chae@test.com');
--==>>1 �� ��(��) ���ԵǾ����ϴ�.
commit;