--Ʈ������(p137)
Use db_picbook;
Create Table tbl_points (
	id int,
	name varchar(10),
	point int);


--Ʈ������ Ŀ��
Begin Transaction;
Insert Into tbl_points Values (23, 'ȫ�浿', 500);
Insert Into tbl_points Values (25, '��ö��', 240);
Go
Commit;
Go
Select* From tbl_points;
Go


--Ʈ������ �ѹ�
Begin Transaction;
Insert Into tbl_points Values (24, '�̱���', 450);
Insert Into tbl_points Values (26, '�鵵��', 440);
Go
Rollback;
Go
Select * From tbl_points;
Go


--������ ����
Delete tbl_points;
Select* From tbl_points;
Go


--���̺� ����
Use db_picbook;
Drop Table tbl_points;


--���� ���ν���(p153)
Use db_picbook;
Create Procedure pCustomerList(@Name varchar(20)) 
As
Begin
	Select * From tbl_points Where name Like '%'+@Name+'%'
End

Exec pCustomerList '��';
