/*
<<< 07. 그룹 함수.pdf >>>
1. 사원테이블에서 부서별 인원수가 6명 이상인 부서코드를 검색하시오.
*/
select deptno, count(*) "부서별 인원수"
from emp
group by deptno
having count(*)>=6
order by deptno;



/*
2. 사원테이블로부터 부서번호, 업무별 급여합계를 계산하고자 한다.
    다음과 같은 결과를 출력할 수 있는 SQL문장을 작성하시오.
*/
-- 일반출력
select deptno,job, 
    count(*) "부서별,업무별 인원",
    round(avg(sal)) "부서별업무별평균급여",
    sum(sal) "부서별업무별급여합"
from emp
group by deptno,job
order by deptno;

-- 가로출력 
select deptno, sum(sal) "CLERK",sum(sal) "MANAGER",sum(sal) "PRESIDENT",sum(sal) "ANALYST",sum(sal) "SALESMAN"
from emp
group by deptno
order by deptno;



-- 3. 사원테이블로부터 년도별 , 월별 급여합계를 출력할 수 있는 SQL문장을 작성하시오.
-- 일반출력
select to_char(hiredate,'YYYY') "년",to_char(hiredate,'MM') "월", sum(sal) "급여합계" 
from emp
group by to_char(hiredate,'YYYY'),to_char(hiredate,'MM')
order by "년","월";

-- 가로출력 
select to_char(hiredate, 'YYYY') "연도",(case when to_char(hiredate,'MM')='1' than sum(sal) end),sum(sal) "연도별급여합"
from emp
group by to_char(hiredate, 'YYYY')
order by "연도"


/*
4. 사원테이블에서 부서별 comm(커미션) 을 포함하지 않은 연봉의 합과
   포함한 연봉의 합을 구하는 SQL을 작성하시오.
*/
-- 커미션 포함 X

-- 커미션 포함 


/*
5. 사원테이블에서 SALESMAN을 제외한 JOB별 급여합계를 구하시오.
*/