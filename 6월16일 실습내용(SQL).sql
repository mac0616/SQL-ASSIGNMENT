--트랜젝션(p137)
Use db_picbook;
Create Table tbl_points (
	id int,
	name varchar(10),
	point int);


--트랜젝션 커밋
Begin Transaction;
Insert Into tbl_points Values (23, '홍길동', 500);
Insert Into tbl_points Values (25, '김철수', 240);
Go
Commit;
Go
Select* From tbl_points;
Go


--트랜젝션 롤백
Begin Transaction;
Insert Into tbl_points Values (24, '이광수', 450);
Insert Into tbl_points Values (26, '백도준', 440);
Go
Rollback;
Go
Select * From tbl_points;
Go


--데이터 삭제
Delete tbl_points;
Select* From tbl_points;
Go


--테이블 삭제
Use db_picbook;
Drop Table tbl_points;


--저장 프로시져(p153)
Use db_picbook;
Create Procedure pCustomerList(@Name varchar(20)) 
As
Begin
	Select * From tbl_points Where name Like '%'+@Name+'%'
End

Exec pCustomerList '광';
