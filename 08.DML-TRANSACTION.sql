--DML TRANSACTION
/*
<<Transaction>>
    트랜젝션의 정의
      - 하나의 논리적기능(업무)를 싱행하기위한 작업의단위
      - 데이터베이스 상태를 변화시키는 1개 또는 여러개의 DML(update,delete,insert)문으로 구성
*/
delete emp where empno>=9000;
select * from emp;
rollback;
update dept set dname='영업팀';
select * from dept;
rollback;

delete emp where empno>=9000;
delete from dept where deptno>=90;
commit;