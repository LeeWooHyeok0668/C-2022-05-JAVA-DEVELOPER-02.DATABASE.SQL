--scalar subquery(where위치)
select sal from emp where ename='SCOTT';
select sal from emp where ename='SMITH';

select * from emp where sal> 3000;

select * from emp where sal> (select sal   
                                from emp 
                                where ename='SCOTT');
                                
select * from emp where sal>800 and sal<3000;

select * from emp where sal> (select sal 
                                from emp 
                                where ename='SMITH') 
                    and sal< (select sal 
                                from emp 
                                where ename='SCOTT');
    
--scalar subquery(column위치)

select  empno,
        ename, 
        (select dname 
        from dept 
        where e.deptno=dept.deptno) "dname",
        (select loc
        from dept
        where e.deptno=dept.deptno) loc 
from emp e;

--join
select empno,ename,dname,loc
    from emp e 
    left outer join dept d 
    on e.deptno=d.deptno;
