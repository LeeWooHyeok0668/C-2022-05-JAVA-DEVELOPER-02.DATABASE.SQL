--단일행함수
--문자함수
select upper('kim'),lower('KIM'),initcap('tom') from  dual;
select empno,ename,upper(ename),lower(ename),initcap(ename) from emp;
select empno,concat(ename,'님의 직급은 ') from emp;
select empno,concat(concat(ename,'님의 직급은 '),job) from emp;
select empno,concat(concat(concat(ename,'님의 직급은 '),job),' 입니다.' )from emp;
select empno,ename || ' 님의 직급은'|| job ||' 입니다.' from emp;
--substr(index,size)
-- index 1,2,3,4...

select 'ABCDEFGHIJK',substr('ABCDEFGHIJK',6) from dual;
select 'ABCDEFGHIJK',substr('ABCDEFGHIJK',6,1) from dual;
select 'ABCDEFGHIJK',substr('ABCDEFGHIJK',6,2) from dual;
select 'ABCDEFGHIJK',substr('ABCDEFGHIJK',6,3) from dual;


select empno,ename,job,substr(job,6),substr(job,6,3) from emp;
--length
select empno,ename,length(ename),job,length(job) from emp;
select * from emp where length(ename)>=5;

--instr
select 'ABADAFG',
        instr('ABADAFG','A'), 
        instr('ABADAFG','A',1,1),
        instr('ABADAFG','A',1,2),
        instr('ABADAFG','A',1,3),
        instr('ABADAFG','A',1,4),
        instr('ABADAFG','A',2,1),
        instr('ABADAFG','A',2,2),
        instr('ABADAFG','A',2,3)
from dual;

select 'guard1@naver.co.kr', 
        instr('guard1@naver.co.kr','@'),
        substr('guard1@naver.co.kr',1,instr('guard1@naver.co.kr','@')-1) from dual;

select tel,instr(tel,')',1,1) ")의위치",instr(tel,'-',1,1) "-의위치" from student;

--lpad,rpad

select empno,ename,
        lpad(ename,8,'*'),
        rpad(ename,8,'*'),
        sal,
        lpad(sal,6,'*'),
        rpad(sal,6,'*'),
        lpad(lpad(sal,5,' '),6,'$'),
        lpad(sal,length(to_char(sal))+1,'$')
from emp;

--trim
select 'ssdfggsjgjs' ,trim(leading 's' from 'ssdfggsjgjs') from dual;
select 'ssdfggsjgjs' ,trim(trailing 's' from 'ssdfggsjgjs') from dual;
select 'ssdfggsjgjs' ,trim(both 's' from 'ssdfggsjgjs') from dual;

select '    guard   ' ,trim(both ' ' from '    guard   ') from dual;

select empno,ename,job,
       trim(leading 'S' from job) leading,
       trim(trailing 'N' from job) trailing,
       trim(both 'M' from job) both
from emp;

--replace

select empno,ename,job,replace(job,'MAN','PERSON') from emp;

select studno,name,jumin,replace(jumin,substr(jumin,1,6),'****** - ') from student;
--숫자함수
--round
select 45.6789,
        round(45.6789),
        round(45.6789,0),
        round(45.6789,1),
        round(45.6789,2),
        round(45.6789,3),
        round(45.6789,-1)
from dual;
--trunc
select 45.6789,
        trunc(45.6789),
        trunc(45.6789,0),
        trunc(45.6789,1),
        trunc(45.6789,2),
        trunc(45.6789,3),
        trunc(45.6789,-1)
from dual;

--ceil,floor

select 15.3,ceil(15.3),floor(15.3) from dual;
--select -15.3,ceil(15.3),floor(15.3) from dual;

--조편성 3명

select 1,2,3,4,5,6,7,8,9,10 from dual;
select  ceil(1/3),ceil(2/3),ceil(3/3),
        ceil(4/3),ceil(5/3),ceil(6/3),
        ceil(7/3),ceil(8/3),ceil(9/3),
        ceil(10/3) from dual;

--날짜함수

select sysdate from dual;
select systimestamp from dual;
--날짜 + 숫자 --> 날짜
--날짜 - 날짜 --> 숫자(일수)
select sysdate+7 "7일후" from dual;
select sysdate-7 "7일전" from dual;
select trunc(sysdate - to_date('1997/11/24')) "살아온날" from dual;

select studno,name,birthday, trunc(sysdate-birthday) "살아온날" from student;
select studno,name,birthday, trunc((sysdate-birthday)/7) "살아온주수" from student;

select empno,ename,hiredate,
    trunc(months_between(sysdate,hiredate)) "근무달수",
    add_months(hiredate,6) "입사6개월후",
    next_day(hiredate,'금') "입사후 첫번째 금요일",
    last_day(hiredate) "입사월의 마지막날"
from emp;

select sysdate,
    add_months(sysdate,6) "6개월후",
    next_day(sysdate,'금') "금요일",
    last_day(sysdate) "이번달의 마지막날"    
from dual;

--extract function(날짜로부터--> 년,월,일,시,분,초를 숫자로추출)
select sysdate,
        extract(year from sysdate),
        extract(month from sysdate),
        extract(day from sysdate)
from dual;

select systimestamp,
        extract(year from systimestamp),
        extract(month from systimestamp),
        extract(day from systimestamp),
        extract(hour from systimestamp),
        extract(minute from systimestamp),
        extract(second from systimestamp)
from dual;

select emp_id,emp_name,birth_date,
        extract(year from birth_date),
        extract(month from birth_date),
        extract(day from birth_date)
from temp;

/*
    자동정렬
    Ctrl + f7
    대소문자 변환
    Alt + '
*/

--타입변환함수
--묵시적(자동)
select * from emp where hiredate = '1981/11/17';
select * from emp where hiredate = to_date('1981/11/17','YYYY/MM/DD');

select * from emp where empno = '7839';
select * from emp where empno = to_number('7839');
--to_char() 날짜-->문자

select sysdate,
    to_char(sysdate,'YYYY-MM-DD'), 
    to_char(sysdate,'YYYY/MM/DD'),
    to_char(sysdate,'YY-MM-DD'), 
    to_char(sysdate,'YYYY-MM-DD HH:MI:SS'),
    to_char(sysdate,'YEAR/MONTH/DAY'),
    to_char(sysdate,'YEAR/MON/DY')
from dual;

select sysdate,
        to_char(sysdate,'YYYY'),
        to_char(sysdate,'YY'),
        to_char(sysdate,'MM'),
        to_char(sysdate,'DD'),
        to_char(sysdate,'HH'),
        to_char(sysdate,'MI'),
        to_char(sysdate,'DAY DY')
from dual;

select * from temp where to_char(birth_date,'MM')='12';
select * from temp where to_char(birth_date,'DAY')='금요일';
select * from temp where to_char(birth_date,'YY')>='75';
select * from temp where to_char(year from birth_date)>='1975';

--to_char() 숫자-->문자
select 1234567.8888,
        to_char(1234567.8888,'9,999,999.9999'),
        to_char(1234567.8888,'099,999,999.9999'),
        to_char(1234567.8888,'9,999,999.999999'),
        to_char(1234567.8888,'L9,999,999.9999'),
        to_char(1234567.8888,'$9,999,999.9999')
from dual;

select temp.*, emp_id, to_char(salary, 'L999,999,999.9') "연봉" from temp;

--to_number() 문자->숫자

select * from emp where sal > to_number('1000');
select to_number('1234')+'1','23.456'+'0.12' from dual;

--to_date()문자-->날짜

select studno,name,birthday 
from student
where birthday>=to_date('1977/01/01','YYYY/MM/DD')and birthday<=to_date('1977/12/31');

insert into emp values(9999,'김경호','MANAGER',7788,to_date('2022/06/15','YYYY/MM/DD'),9000,900,30);
--일반함수
--nvl,nvl2

select empno,ename,sal,comm,sal+comm "총급여" from emp;
select empno,ename,sal,comm,nvl(comm,0),sal+nvl(comm,0) "총급여" from emp;

select empno,ename,sal,comm,nvl2(comm,comm,0),sal+nvl2(comm,comm,0) "총급여" from emp;
select empno,ename,sal,comm,nvl2(comm,comm,0),nvl2(comm,sal+comm,sal) "총급여" from emp;

--decode
select decode('KIM','KIM',1000,'LEE',2000,'PARK',3000,500) from dual;
select decode('LEE','KIM',1000,'LEE',2000,'PARK',3000,500) from dual;
select decode('PAKR','KIM',1000,'LEE',2000,'PARK',3000,500) from dual;
select decode('HONG','KIM',1000,'LEE',2000,'PARK',3000,500) from dual;

select decode('SALESMAN','CLERK',1000,'SALESMAN',2000,'PRESIDENT',3000,500) from dual;
select decode('CLERK','CLERK',1000,'SALESMAN',2000,'PRESIDENT',3000,500) from dual;
select decode('PRESIDENT','CLERK',1000,'SALESMAN',2000,'PRESIDENT',3000,500) from dual;

select empno,ename,sal,job,
    decode(job,
            'ANALYST',sal*1.1,
            'CLERK',sal*1.2,
            'MANAGER',sal*1.3,
            'PRESIDENT',sal*1.4,
            'SALESMAN',sal*1.5
            ,sal) "직급별계산급여" 
from emp;

--case 구문

select empno,ename,sal,job,
    (
    case
        when job='ANALYST' and 1=1 then sal*1.1
        when job='CLERK' and 1=1 then sal*1.2
        when job='MANAGER' and 1=1 then sal*1.3
        when job='PRESIDENT' and 1=1 then sal*1.4
        when job='SALESMAN' and 1=1 then sal*1.5
    else 
        sal
    end
    ) "직급별계산급여"
from emp;


