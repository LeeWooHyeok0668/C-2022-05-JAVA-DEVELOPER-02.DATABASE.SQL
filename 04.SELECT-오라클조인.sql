/*
ORACLE JOIN
*/
--cross join
select empno,ename,e.deptno,d.deptno,dname,loc from emp e,dept d;

--equi join(동등조인)
/*
 inner join : 조인조건에 만족하는     행만 출력
 outer join : 조인조건에 만족하지않는 행도 출력
*/

/*
inner join :
    - 조인조건에 만족하는     행만 출력
    - 부서번호를 가진사원만출력(부서를 배정받은사원출력)
*/
select e.*,d.* 
from emp e,dept d 
where e.deptno=d.deptno;

/*
left outer join :
    - 조인조건에 만족하지않는 왼쪽테이블의 행도 출력
    - 부서번호를 가지지않는 사원도출력(부서를 배정받지못한사원도출력)
*/
select * 
from emp e,dept d
where e.deptno=d.deptno(+);
/*
right outer join :
    - 조인조건에 만족하지않는 오른쪽테이블의 행도 출력
    - 사원이소속되있지않은 부서정보도출력
*/
select * 
from emp e,dept d
where e.deptno(+)=d.deptno;
/*
full outer join:
    - 조인조건에 만족하지않는 오른쪽,왼쪽 테이블의 행도 출력
    - 부서번호를 가지지않는 사원도출력(부서를 배정받지못한사원도출력)
    - 사원이소속되있지않은 부서정보도출력
*/
/*
select * 
from emp e,dept d
where e.deptno(+)=d.deptno(+);
*/
select * 
from emp e,dept d
where e.deptno=d.deptno(+)
union
select * 
from emp e,dept d
where e.deptno(+)=d.deptno;

--non-equi join(비동등조인)
select e.empno,e.ename,e.sal,g.grade 
from emp e,salgrade g
where e.sal>=g.losal and e.sal<=g.hisal;

--3개 테이블조인
--student,department,professor

select s.studno,s.name,s.deptno1,d.dname,s.profno,p.name 
from student s,department d,professor p
where s.deptno1=d.deptno and s.profno=p.profno(+);





