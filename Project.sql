create table member(
id varchar2(20),
pw varchar2(20),
name nvarchar2(20),
phone number(30),
address nvarchar2(50),
email varchar2(50)
);
select * from member;

create table board(
id number,
writer NVARCHAR2(50),
title NVARCHAR2(100),
content NVARCHAR2(500),
regdate VARCHAR2(20)
);
select * from board;

create table product(
list NVARCHAR2(30),
title NVARCHAR2(30),
content NVARCHAR2(30),
productim VARCHAR2(30)
);
select * from product;

create table shoppinglist(
id varchar2(30),
title nvarchar2(70),
content nvarchar2(70),
productim nvarchar2(70)
);
select * from shoppinglist;
commit;

select * from product where list = '��ä/����';
select * from product where list = '��/�߰�';
select * from product where list = '����/����';
select * from product where title = '�õ� ����ݸ�' or title = '��ī�ݶ�' or title = '��ī��������Ʈ' or title = '����� ������ �� 4KG' or title = '���߹���丶��' or title = '������ ����� ȣ�� 120G';
select * from shoppinglist;
