--userb
--scott이 가지고있는 dept,emp,select
select * from scott.dept;

/*
userb
<< transaction>>
*/
select sal from scott.emp where ename='KING';

select * from scott.dept;

select * from scott.emp;
--Transaction시작
--모든 emp 행에 lock이 걸려있으므로 wait
update scott.emp set sal=sal*1.1
where job='SALESMAN';

select * from scott.emp where job='SALESMAN';
--Transaction종료
commit;
select * from scott.emp where job='SALESMAN';