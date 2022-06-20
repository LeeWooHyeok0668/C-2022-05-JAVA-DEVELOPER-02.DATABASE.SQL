--usera
--scott이 가지고있는 dept,emp,select
select * from scott.dept;
select * from scott.emp;
--select * from jdeveloper00.dept;

/*
usera
<< transaction>>
*/
select sal from scott.emp where ename='KING';
--Transaction시작(DML-->insert,delete,update)
update scott.emp set sal=6000 where ename='KING';
select sal from scott.emp where ename='KING';
--Transaction종료
commit;
select sal from scott.emp where ename='KING';
--Transaction시작(DML-->insert,delete,update)
select * from scott.dept;
insert into scott.dept values(60,'기획팀','제주');
insert into scott.dept values(70,'영업팀','청주');
select * from scott.dept;
--Transaction종료
rollback;
select * from scott.dept;
--Trandsaction시작(DML-->insert,delete,update)
delete from scott.emp;
select * from scott.emp;
rollback;
select * from scott.emp;

select * from scott.emp where job='SALESMAN';



