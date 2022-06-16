
TABLE_NAME                    
------------------------------
DEPT
EMP
BONUS
SALGRADE

이름       널?       유형           
-------- -------- ------------ 
EMPNO    NOT NULL NUMBER(4)    
ENAME             VARCHAR2(10) 
JOB               VARCHAR2(9)  
MGR               NUMBER(4)    
HIREDATE          DATE         
SAL               NUMBER(7,2)  
COMM              NUMBER(7,2)  
DEPTNO            NUMBER(2)    
이름     널?       유형           
------ -------- ------------ 
DEPTNO NOT NULL NUMBER(2)    
DNAME           VARCHAR2(14) 
LOC             VARCHAR2(13) 

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 1980/12/17        800                    20
      7499 ALLEN      SALESMAN        7698 1981/02/20       1600        300         30
      7521 WARD       SALESMAN        7698 1981/02/22       1250        500         30
      7566 JONES      MANAGER         7839 1981/04/02       2975                    20
      7654 MARTIN     SALESMAN        7698 1981/09/28       1250       1400         30
      7698 BLAKE      MANAGER         7839 1981/05/01       2850                    30
      7782 CLARK      MANAGER         7839 1981/06/09       2450                    10
      7788 SCOTT      ANALYST         7566 1987/04/19       3000                    20
      7839 KING       PRESIDENT            1981/11/17       5000                    10
      7844 TURNER     SALESMAN        7698 1981/09/08       1500          0         30
      7876 ADAMS      CLERK           7788 1987/05/23       1100                    20

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7900 JAMES      CLERK           7698 1981/12/03        950                    30
      7902 FORD       ANALYST         7566 1981/12/03       3000                    20
      7934 MILLER     CLERK           7782 1982/01/23       1300                    10

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME     
---------- ----------
      7369 SMITH     
      7499 ALLEN     
      7521 WARD      
      7566 JONES     
      7654 MARTIN    
      7698 BLAKE     
      7782 CLARK     
      7788 SCOTT     
      7839 KING      
      7844 TURNER    
      7876 ADAMS     

     EMPNO ENAME     
---------- ----------
      7900 JAMES     
      7902 FORD      
      7934 MILLER    

14개 행이 선택되었습니다. 


     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK     1980/12/17        800
      7499 ALLEN      SALESMAN  1981/02/20       1600
      7521 WARD       SALESMAN  1981/02/22       1250
      7566 JONES      MANAGER   1981/04/02       2975
      7654 MARTIN     SALESMAN  1981/09/28       1250
      7698 BLAKE      MANAGER   1981/05/01       2850
      7782 CLARK      MANAGER   1981/06/09       2450
      7788 SCOTT      ANALYST   1987/04/19       3000
      7839 KING       PRESIDENT 1981/11/17       5000
      7844 TURNER     SALESMAN  1981/09/08       1500
      7876 ADAMS      CLERK     1987/05/23       1100

     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7900 JAMES      CLERK     1981/12/03        950
      7902 FORD       ANALYST   1981/12/03       3000
      7934 MILLER     CLERK     1982/01/23       1300

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


DNAME         
--------------
ACCOUNTING
RESEARCH
SALES
OPERATIONS


     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7369 SMITH             800        880
      7499 ALLEN            1600       1760
      7521 WARD             1250       1375
      7566 JONES            2975     3272.5
      7654 MARTIN           1250       1375
      7698 BLAKE            2850       3135
      7782 CLARK            2450       2695
      7788 SCOTT            3000       3300
      7839 KING             5000       5500
      7844 TURNER           1500       1650
      7876 ADAMS            1100       1210

     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7900 JAMES             950       1045
      7902 FORD             3000       3300
      7934 MILLER           1300       1430

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 SMITH     
      1111 김경호 ALLEN     
      1111 김경호 WARD      
      1111 김경호 JONES     
      1111 김경호 MARTIN    
      1111 김경호 BLAKE     
      1111 김경호 CLARK     
      1111 김경호 SCOTT     
      1111 김경호 KING      
      1111 김경호 TURNER    
      1111 김경호 ADAMS     

      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 JAMES     
      1111 김경호 FORD      
      1111 김경호 MILLER    

14개 행이 선택되었습니다. 


      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


      부서번호 부서이름           부서위치         
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


'김'
---
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호

'김'
---
김경호
김경호
김경호

14개 행이 선택되었습니다. 


334||'
------
334문자열
334문자열
334문자열
334문자열


사원설명                                                                        
----------------------------------------------------------------------------
사번7369번 SMITH 님 의 직급은 CLERK 입니다
사번7499번 ALLEN 님 의 직급은 SALESMAN 입니다
사번7521번 WARD 님 의 직급은 SALESMAN 입니다
사번7566번 JONES 님 의 직급은 MANAGER 입니다
사번7654번 MARTIN 님 의 직급은 SALESMAN 입니다
사번7698번 BLAKE 님 의 직급은 MANAGER 입니다
사번7782번 CLARK 님 의 직급은 MANAGER 입니다
사번7788번 SCOTT 님 의 직급은 ANALYST 입니다
사번7839번 KING 님 의 직급은 PRESIDENT 입니다
사번7844번 TURNER 님 의 직급은 SALESMAN 입니다
사번7876번 ADAMS 님 의 직급은 CLERK 입니다

사원설명                                                                        
----------------------------------------------------------------------------
사번7900번 JAMES 님 의 직급은 CLERK 입니다
사번7902번 FORD 님 의 직급은 ANALYST 입니다
사번7934번 MILLER 님 의 직급은 CLERK 입니다

14개 행이 선택되었습니다. 


''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'SMITH' 님의  급여는 800 입니다.
'ALLEN' 님의  급여는 1600 입니다.
'WARD' 님의  급여는 1250 입니다.
'JONES' 님의  급여는 2975 입니다.
'MARTIN' 님의  급여는 1250 입니다.
'BLAKE' 님의  급여는 2850 입니다.
'CLARK' 님의  급여는 2450 입니다.
'SCOTT' 님의  급여는 3000 입니다.
'KING' 님의  급여는 5000 입니다.
'TURNER' 님의  급여는 1500 입니다.
'ADAMS' 님의  급여는 1100 입니다.

''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'JAMES' 님의  급여는 950 입니다.
'FORD' 님의  급여는 3000 입니다.
'MILLER' 님의  급여는 1300 입니다.

14개 행이 선택되었습니다. 

이름    널? 유형          
----- -- ----------- 
DUMMY    VARCHAR2(1) 

D
-
X


'''김경
-----
'김경호'


234123*324324
-------------
   7.5932E+10


일년을 초로환산 
---------
31536000초


JOB      
---------
CLERK
SALESMAN
SALESMAN
MANAGER
SALESMAN
MANAGER
MANAGER
ANALYST
PRESIDENT
SALESMAN
CLERK

JOB      
---------
CLERK
ANALYST
CLERK

14개 행이 선택되었습니다. 


JOB      
---------
CLERK
SALESMAN
PRESIDENT
MANAGER
ANALYST


TABLE_NAME                    
------------------------------
DEPT
EMP
BONUS
SALGRADE

이름       널?       유형           
-------- -------- ------------ 
EMPNO    NOT NULL NUMBER(4)    
ENAME             VARCHAR2(10) 
JOB               VARCHAR2(9)  
MGR               NUMBER(4)    
HIREDATE          DATE         
SAL               NUMBER(7,2)  
COMM              NUMBER(7,2)  
DEPTNO            NUMBER(2)    
이름     널?       유형           
------ -------- ------------ 
DEPTNO NOT NULL NUMBER(2)    
DNAME           VARCHAR2(14) 
LOC             VARCHAR2(13) 

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 1980/12/17        800                    20
      7499 ALLEN      SALESMAN        7698 1981/02/20       1600        300         30
      7521 WARD       SALESMAN        7698 1981/02/22       1250        500         30
      7566 JONES      MANAGER         7839 1981/04/02       2975                    20
      7654 MARTIN     SALESMAN        7698 1981/09/28       1250       1400         30
      7698 BLAKE      MANAGER         7839 1981/05/01       2850                    30
      7782 CLARK      MANAGER         7839 1981/06/09       2450                    10
      7788 SCOTT      ANALYST         7566 1987/04/19       3000                    20
      7839 KING       PRESIDENT            1981/11/17       5000                    10
      7844 TURNER     SALESMAN        7698 1981/09/08       1500          0         30
      7876 ADAMS      CLERK           7788 1987/05/23       1100                    20

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7900 JAMES      CLERK           7698 1981/12/03        950                    30
      7902 FORD       ANALYST         7566 1981/12/03       3000                    20
      7934 MILLER     CLERK           7782 1982/01/23       1300                    10

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME     
---------- ----------
      7369 SMITH     
      7499 ALLEN     
      7521 WARD      
      7566 JONES     
      7654 MARTIN    
      7698 BLAKE     
      7782 CLARK     
      7788 SCOTT     
      7839 KING      
      7844 TURNER    
      7876 ADAMS     

     EMPNO ENAME     
---------- ----------
      7900 JAMES     
      7902 FORD      
      7934 MILLER    

14개 행이 선택되었습니다. 


     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK     1980/12/17        800
      7499 ALLEN      SALESMAN  1981/02/20       1600
      7521 WARD       SALESMAN  1981/02/22       1250
      7566 JONES      MANAGER   1981/04/02       2975
      7654 MARTIN     SALESMAN  1981/09/28       1250
      7698 BLAKE      MANAGER   1981/05/01       2850
      7782 CLARK      MANAGER   1981/06/09       2450
      7788 SCOTT      ANALYST   1987/04/19       3000
      7839 KING       PRESIDENT 1981/11/17       5000
      7844 TURNER     SALESMAN  1981/09/08       1500
      7876 ADAMS      CLERK     1987/05/23       1100

     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7900 JAMES      CLERK     1981/12/03        950
      7902 FORD       ANALYST   1981/12/03       3000
      7934 MILLER     CLERK     1982/01/23       1300

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


DNAME         
--------------
ACCOUNTING
RESEARCH
SALES
OPERATIONS


     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7369 SMITH             800        880
      7499 ALLEN            1600       1760
      7521 WARD             1250       1375
      7566 JONES            2975     3272.5
      7654 MARTIN           1250       1375
      7698 BLAKE            2850       3135
      7782 CLARK            2450       2695
      7788 SCOTT            3000       3300
      7839 KING             5000       5500
      7844 TURNER           1500       1650
      7876 ADAMS            1100       1210

     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7900 JAMES             950       1045
      7902 FORD             3000       3300
      7934 MILLER           1300       1430

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 SMITH     
      1111 김경호 ALLEN     
      1111 김경호 WARD      
      1111 김경호 JONES     
      1111 김경호 MARTIN    
      1111 김경호 BLAKE     
      1111 김경호 CLARK     
      1111 김경호 SCOTT     
      1111 김경호 KING      
      1111 김경호 TURNER    
      1111 김경호 ADAMS     

      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 JAMES     
      1111 김경호 FORD      
      1111 김경호 MILLER    

14개 행이 선택되었습니다. 


      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


      부서번호 부서이름           부서위치         
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


'김'
---
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호

'김'
---
김경호
김경호
김경호

14개 행이 선택되었습니다. 


334||'
------
334문자열
334문자열
334문자열
334문자열


사원설명                                                                        
----------------------------------------------------------------------------
사번7369번 SMITH 님 의 직급은 CLERK 입니다
사번7499번 ALLEN 님 의 직급은 SALESMAN 입니다
사번7521번 WARD 님 의 직급은 SALESMAN 입니다
사번7566번 JONES 님 의 직급은 MANAGER 입니다
사번7654번 MARTIN 님 의 직급은 SALESMAN 입니다
사번7698번 BLAKE 님 의 직급은 MANAGER 입니다
사번7782번 CLARK 님 의 직급은 MANAGER 입니다
사번7788번 SCOTT 님 의 직급은 ANALYST 입니다
사번7839번 KING 님 의 직급은 PRESIDENT 입니다
사번7844번 TURNER 님 의 직급은 SALESMAN 입니다
사번7876번 ADAMS 님 의 직급은 CLERK 입니다

사원설명                                                                        
----------------------------------------------------------------------------
사번7900번 JAMES 님 의 직급은 CLERK 입니다
사번7902번 FORD 님 의 직급은 ANALYST 입니다
사번7934번 MILLER 님 의 직급은 CLERK 입니다

14개 행이 선택되었습니다. 


''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'SMITH' 님의  급여는 800 입니다.
'ALLEN' 님의  급여는 1600 입니다.
'WARD' 님의  급여는 1250 입니다.
'JONES' 님의  급여는 2975 입니다.
'MARTIN' 님의  급여는 1250 입니다.
'BLAKE' 님의  급여는 2850 입니다.
'CLARK' 님의  급여는 2450 입니다.
'SCOTT' 님의  급여는 3000 입니다.
'KING' 님의  급여는 5000 입니다.
'TURNER' 님의  급여는 1500 입니다.
'ADAMS' 님의  급여는 1100 입니다.

''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'JAMES' 님의  급여는 950 입니다.
'FORD' 님의  급여는 3000 입니다.
'MILLER' 님의  급여는 1300 입니다.

14개 행이 선택되었습니다. 

이름    널? 유형          
----- -- ----------- 
DUMMY    VARCHAR2(1) 

D
-
X


'''김경
-----
'김경호'


234123*324324
-------------
   7.5932E+10


일년을 초로환산 
---------
31536000초


JOB      
---------
CLERK
SALESMAN
SALESMAN
MANAGER
SALESMAN
MANAGER
MANAGER
ANALYST
PRESIDENT
SALESMAN
CLERK

JOB      
---------
CLERK
ANALYST
CLERK

14개 행이 선택되었습니다. 


JOB      
---------
CLERK
SALESMAN
PRESIDENT
MANAGER
ANALYST


     EMPNO ENAME      JOB           DEPTNO
---------- ---------- --------- ----------
      7369 SMITH      CLERK             20
      7499 ALLEN      SALESMAN          30
      7521 WARD       SALESMAN          30
      7566 JONES      MANAGER           20
      7654 MARTIN     SALESMAN          30
      7698 BLAKE      MANAGER           30
      7782 CLARK      MANAGER           10
      7788 SCOTT      ANALYST           20
      7839 KING       PRESIDENT         10
      7844 TURNER     SALESMAN          30
      7876 ADAMS      CLERK             20

     EMPNO ENAME      JOB           DEPTNO
---------- ---------- --------- ----------
      7900 JAMES      CLERK             30
      7902 FORD       ANALYST           20
      7934 MILLER     CLERK             10

14개 행이 선택되었습니다. 


TABLE_NAME                    
------------------------------
DEPT
EMP
BONUS
SALGRADE

이름       널?       유형           
-------- -------- ------------ 
EMPNO    NOT NULL NUMBER(4)    
ENAME             VARCHAR2(10) 
JOB               VARCHAR2(9)  
MGR               NUMBER(4)    
HIREDATE          DATE         
SAL               NUMBER(7,2)  
COMM              NUMBER(7,2)  
DEPTNO            NUMBER(2)    
이름     널?       유형           
------ -------- ------------ 
DEPTNO NOT NULL NUMBER(2)    
DNAME           VARCHAR2(14) 
LOC             VARCHAR2(13) 

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 1980/12/17        800                    20
      7499 ALLEN      SALESMAN        7698 1981/02/20       1600        300         30
      7521 WARD       SALESMAN        7698 1981/02/22       1250        500         30
      7566 JONES      MANAGER         7839 1981/04/02       2975                    20
      7654 MARTIN     SALESMAN        7698 1981/09/28       1250       1400         30
      7698 BLAKE      MANAGER         7839 1981/05/01       2850                    30
      7782 CLARK      MANAGER         7839 1981/06/09       2450                    10
      7788 SCOTT      ANALYST         7566 1987/04/19       3000                    20
      7839 KING       PRESIDENT            1981/11/17       5000                    10
      7844 TURNER     SALESMAN        7698 1981/09/08       1500          0         30
      7876 ADAMS      CLERK           7788 1987/05/23       1100                    20

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7900 JAMES      CLERK           7698 1981/12/03        950                    30
      7902 FORD       ANALYST         7566 1981/12/03       3000                    20
      7934 MILLER     CLERK           7782 1982/01/23       1300                    10

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME     
---------- ----------
      7369 SMITH     
      7499 ALLEN     
      7521 WARD      
      7566 JONES     
      7654 MARTIN    
      7698 BLAKE     
      7782 CLARK     
      7788 SCOTT     
      7839 KING      
      7844 TURNER    
      7876 ADAMS     

     EMPNO ENAME     
---------- ----------
      7900 JAMES     
      7902 FORD      
      7934 MILLER    

14개 행이 선택되었습니다. 


     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK     1980/12/17        800
      7499 ALLEN      SALESMAN  1981/02/20       1600
      7521 WARD       SALESMAN  1981/02/22       1250
      7566 JONES      MANAGER   1981/04/02       2975
      7654 MARTIN     SALESMAN  1981/09/28       1250
      7698 BLAKE      MANAGER   1981/05/01       2850
      7782 CLARK      MANAGER   1981/06/09       2450
      7788 SCOTT      ANALYST   1987/04/19       3000
      7839 KING       PRESIDENT 1981/11/17       5000
      7844 TURNER     SALESMAN  1981/09/08       1500
      7876 ADAMS      CLERK     1987/05/23       1100

     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7900 JAMES      CLERK     1981/12/03        950
      7902 FORD       ANALYST   1981/12/03       3000
      7934 MILLER     CLERK     1982/01/23       1300

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


DNAME         
--------------
ACCOUNTING
RESEARCH
SALES
OPERATIONS


     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7369 SMITH             800        880
      7499 ALLEN            1600       1760
      7521 WARD             1250       1375
      7566 JONES            2975     3272.5
      7654 MARTIN           1250       1375
      7698 BLAKE            2850       3135
      7782 CLARK            2450       2695
      7788 SCOTT            3000       3300
      7839 KING             5000       5500
      7844 TURNER           1500       1650
      7876 ADAMS            1100       1210

     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7900 JAMES             950       1045
      7902 FORD             3000       3300
      7934 MILLER           1300       1430

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 SMITH     
      1111 김경호 ALLEN     
      1111 김경호 WARD      
      1111 김경호 JONES     
      1111 김경호 MARTIN    
      1111 김경호 BLAKE     
      1111 김경호 CLARK     
      1111 김경호 SCOTT     
      1111 김경호 KING      
      1111 김경호 TURNER    
      1111 김경호 ADAMS     

      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 JAMES     
      1111 김경호 FORD      
      1111 김경호 MILLER    

14개 행이 선택되었습니다. 


      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


      부서번호 부서이름           부서위치         
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


'김'
---
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호

'김'
---
김경호
김경호
김경호

14개 행이 선택되었습니다. 


334||'
------
334문자열
334문자열
334문자열
334문자열


사원설명                                                                        
----------------------------------------------------------------------------
사번7369번 SMITH 님 의 직급은 CLERK 입니다
사번7499번 ALLEN 님 의 직급은 SALESMAN 입니다
사번7521번 WARD 님 의 직급은 SALESMAN 입니다
사번7566번 JONES 님 의 직급은 MANAGER 입니다
사번7654번 MARTIN 님 의 직급은 SALESMAN 입니다
사번7698번 BLAKE 님 의 직급은 MANAGER 입니다
사번7782번 CLARK 님 의 직급은 MANAGER 입니다
사번7788번 SCOTT 님 의 직급은 ANALYST 입니다
사번7839번 KING 님 의 직급은 PRESIDENT 입니다
사번7844번 TURNER 님 의 직급은 SALESMAN 입니다
사번7876번 ADAMS 님 의 직급은 CLERK 입니다

사원설명                                                                        
----------------------------------------------------------------------------
사번7900번 JAMES 님 의 직급은 CLERK 입니다
사번7902번 FORD 님 의 직급은 ANALYST 입니다
사번7934번 MILLER 님 의 직급은 CLERK 입니다

14개 행이 선택되었습니다. 


''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'SMITH' 님의  급여는 800 입니다.
'ALLEN' 님의  급여는 1600 입니다.
'WARD' 님의  급여는 1250 입니다.
'JONES' 님의  급여는 2975 입니다.
'MARTIN' 님의  급여는 1250 입니다.
'BLAKE' 님의  급여는 2850 입니다.
'CLARK' 님의  급여는 2450 입니다.
'SCOTT' 님의  급여는 3000 입니다.
'KING' 님의  급여는 5000 입니다.
'TURNER' 님의  급여는 1500 입니다.
'ADAMS' 님의  급여는 1100 입니다.

''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'JAMES' 님의  급여는 950 입니다.
'FORD' 님의  급여는 3000 입니다.
'MILLER' 님의  급여는 1300 입니다.

14개 행이 선택되었습니다. 

이름    널? 유형          
----- -- ----------- 
DUMMY    VARCHAR2(1) 

D
-
X


'''김경
-----
'김경호'


234123*324324
-------------
   7.5932E+10


일년을 초로환산 
---------
31536000초


JOB      
---------
CLERK
SALESMAN
SALESMAN
MANAGER
SALESMAN
MANAGER
MANAGER
ANALYST
PRESIDENT
SALESMAN
CLERK

JOB      
---------
CLERK
ANALYST
CLERK

14개 행이 선택되었습니다. 


JOB      
---------
CLERK
SALESMAN
PRESIDENT
MANAGER
ANALYST


     EMPNO ENAME      JOB           DEPTNO
---------- ---------- --------- ----------
      7369 SMITH      CLERK             20
      7499 ALLEN      SALESMAN          30
      7521 WARD       SALESMAN          30
      7566 JONES      MANAGER           20
      7654 MARTIN     SALESMAN          30
      7698 BLAKE      MANAGER           30
      7782 CLARK      MANAGER           10
      7788 SCOTT      ANALYST           20
      7839 KING       PRESIDENT         10
      7844 TURNER     SALESMAN          30
      7876 ADAMS      CLERK             20

     EMPNO ENAME      JOB           DEPTNO
---------- ---------- --------- ----------
      7900 JAMES      CLERK             30
      7902 FORD       ANALYST           20
      7934 MILLER     CLERK             10

14개 행이 선택되었습니다. 


명령의 72 행에서 시작하는 중 오류 발생 -
select empno, ename,. job, deptno from emp where 2=1
오류 발생 명령행: 72 열: 21
오류 보고 -
SQL 오류: ORA-00936: missing expression
00936. 00000 -  "missing expression"
*Cause:    
*Action:

TABLE_NAME                    
------------------------------
DEPT
EMP
BONUS
SALGRADE

이름       널?       유형           
-------- -------- ------------ 
EMPNO    NOT NULL NUMBER(4)    
ENAME             VARCHAR2(10) 
JOB               VARCHAR2(9)  
MGR               NUMBER(4)    
HIREDATE          DATE         
SAL               NUMBER(7,2)  
COMM              NUMBER(7,2)  
DEPTNO            NUMBER(2)    
이름     널?       유형           
------ -------- ------------ 
DEPTNO NOT NULL NUMBER(2)    
DNAME           VARCHAR2(14) 
LOC             VARCHAR2(13) 

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7369 SMITH      CLERK           7902 1980/12/17        800                    20
      7499 ALLEN      SALESMAN        7698 1981/02/20       1600        300         30
      7521 WARD       SALESMAN        7698 1981/02/22       1250        500         30
      7566 JONES      MANAGER         7839 1981/04/02       2975                    20
      7654 MARTIN     SALESMAN        7698 1981/09/28       1250       1400         30
      7698 BLAKE      MANAGER         7839 1981/05/01       2850                    30
      7782 CLARK      MANAGER         7839 1981/06/09       2450                    10
      7788 SCOTT      ANALYST         7566 1987/04/19       3000                    20
      7839 KING       PRESIDENT            1981/11/17       5000                    10
      7844 TURNER     SALESMAN        7698 1981/09/08       1500          0         30
      7876 ADAMS      CLERK           7788 1987/05/23       1100                    20

     EMPNO ENAME      JOB              MGR HIREDATE          SAL       COMM     DEPTNO
---------- ---------- --------- ---------- ---------- ---------- ---------- ----------
      7900 JAMES      CLERK           7698 1981/12/03        950                    30
      7902 FORD       ANALYST         7566 1981/12/03       3000                    20
      7934 MILLER     CLERK           7782 1982/01/23       1300                    10

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME     
---------- ----------
      7369 SMITH     
      7499 ALLEN     
      7521 WARD      
      7566 JONES     
      7654 MARTIN    
      7698 BLAKE     
      7782 CLARK     
      7788 SCOTT     
      7839 KING      
      7844 TURNER    
      7876 ADAMS     

     EMPNO ENAME     
---------- ----------
      7900 JAMES     
      7902 FORD      
      7934 MILLER    

14개 행이 선택되었습니다. 


     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7369 SMITH      CLERK     1980/12/17        800
      7499 ALLEN      SALESMAN  1981/02/20       1600
      7521 WARD       SALESMAN  1981/02/22       1250
      7566 JONES      MANAGER   1981/04/02       2975
      7654 MARTIN     SALESMAN  1981/09/28       1250
      7698 BLAKE      MANAGER   1981/05/01       2850
      7782 CLARK      MANAGER   1981/06/09       2450
      7788 SCOTT      ANALYST   1987/04/19       3000
      7839 KING       PRESIDENT 1981/11/17       5000
      7844 TURNER     SALESMAN  1981/09/08       1500
      7876 ADAMS      CLERK     1987/05/23       1100

     EMPNO ENAME      JOB       HIREDATE          SAL
---------- ---------- --------- ---------- ----------
      7900 JAMES      CLERK     1981/12/03        950
      7902 FORD       ANALYST   1981/12/03       3000
      7934 MILLER     CLERK     1982/01/23       1300

14개 행이 선택되었습니다. 


    DEPTNO DNAME          LOC          
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


DNAME         
--------------
ACCOUNTING
RESEARCH
SALES
OPERATIONS


     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7369 SMITH             800        880
      7499 ALLEN            1600       1760
      7521 WARD             1250       1375
      7566 JONES            2975     3272.5
      7654 MARTIN           1250       1375
      7698 BLAKE            2850       3135
      7782 CLARK            2450       2695
      7788 SCOTT            3000       3300
      7839 KING             5000       5500
      7844 TURNER           1500       1650
      7876 ADAMS            1100       1210

     EMPNO ENAME             SAL    SAL*1.1
---------- ---------- ---------- ----------
      7900 JAMES             950       1045
      7902 FORD             3000       3300
      7934 MILLER           1300       1430

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     EMPNO ENAME             SAL     SAL*12
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM   SAL+COMM
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 SMITH     
      1111 김경호 ALLEN     
      1111 김경호 WARD      
      1111 김경호 JONES     
      1111 김경호 MARTIN    
      1111 김경호 BLAKE     
      1111 김경호 CLARK     
      1111 김경호 SCOTT     
      1111 김경호 KING      
      1111 김경호 TURNER    
      1111 김경호 ADAMS     

      1111 '김경 ENAME     
---------- --- ----------
      1111 김경호 JAMES     
      1111 김경호 FORD      
      1111 김경호 MILLER    

14개 행이 선택되었습니다. 


      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

      사원번호 사원이름             사원월급       사원연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7369 SMITH             800       9600
      7499 ALLEN            1600      19200
      7521 WARD             1250      15000
      7566 JONES            2975      35700
      7654 MARTIN           1250      15000
      7698 BLAKE            2850      34200
      7782 CLARK            2450      29400
      7788 SCOTT            3000      36000
      7839 KING             5000      60000
      7844 TURNER           1500      18000
      7876 ADAMS            1100      13200

     사원 번호 사원 이름           사원 월급      사원 연봉
---------- ---------- ---------- ----------
      7900 JAMES             950      11400
      7902 FORD             3000      36000
      7934 MILLER           1300      15600

14개 행이 선택되었습니다. 


      부서번호 부서이름           부서위치         
---------- -------------- -------------
        10 ACCOUNTING     NEW YORK     
        20 RESEARCH       DALLAS       
        30 SALES          CHICAGO      
        40 OPERATIONS     BOSTON       


     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7369 SMITH             800                      
      7499 ALLEN            1600        300       1900
      7521 WARD             1250        500       1750
      7566 JONES            2975                      
      7654 MARTIN           1250       1400       2650
      7698 BLAKE            2850                      
      7782 CLARK            2450                      
      7788 SCOTT            3000                      
      7839 KING             5000                      
      7844 TURNER           1500          0       1500
      7876 ADAMS            1100                      

     EMPNO ENAME             SAL       COMM        총급여
---------- ---------- ---------- ---------- ----------
      7900 JAMES             950                      
      7902 FORD             3000                      
      7934 MILLER           1300                      

14개 행이 선택되었습니다. 


'김'
---
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호
김경호

'김'
---
김경호
김경호
김경호

14개 행이 선택되었습니다. 


334||'
------
334문자열
334문자열
334문자열
334문자열


사원설명                                                                        
----------------------------------------------------------------------------
사번7369번 SMITH 님 의 직급은 CLERK 입니다
사번7499번 ALLEN 님 의 직급은 SALESMAN 입니다
사번7521번 WARD 님 의 직급은 SALESMAN 입니다
사번7566번 JONES 님 의 직급은 MANAGER 입니다
사번7654번 MARTIN 님 의 직급은 SALESMAN 입니다
사번7698번 BLAKE 님 의 직급은 MANAGER 입니다
사번7782번 CLARK 님 의 직급은 MANAGER 입니다
사번7788번 SCOTT 님 의 직급은 ANALYST 입니다
사번7839번 KING 님 의 직급은 PRESIDENT 입니다
사번7844번 TURNER 님 의 직급은 SALESMAN 입니다
사번7876번 ADAMS 님 의 직급은 CLERK 입니다

사원설명                                                                        
----------------------------------------------------------------------------
사번7900번 JAMES 님 의 직급은 CLERK 입니다
사번7902번 FORD 님 의 직급은 ANALYST 입니다
사번7934번 MILLER 님 의 직급은 CLERK 입니다

14개 행이 선택되었습니다. 


''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'SMITH' 님의  급여는 800 입니다.
'ALLEN' 님의  급여는 1600 입니다.
'WARD' 님의  급여는 1250 입니다.
'JONES' 님의  급여는 2975 입니다.
'MARTIN' 님의  급여는 1250 입니다.
'BLAKE' 님의  급여는 2850 입니다.
'CLARK' 님의  급여는 2450 입니다.
'SCOTT' 님의  급여는 3000 입니다.
'KING' 님의  급여는 5000 입니다.
'TURNER' 님의  급여는 1500 입니다.
'ADAMS' 님의  급여는 1100 입니다.

''''||ENAME||'''님의급여는'||SAL||'입니다.'                               
------------------------------------------------------------------
'JAMES' 님의  급여는 950 입니다.
'FORD' 님의  급여는 3000 입니다.
'MILLER' 님의  급여는 1300 입니다.

14개 행이 선택되었습니다. 

이름    널? 유형          
----- -- ----------- 
DUMMY    VARCHAR2(1) 

D
-
X


'''김경
-----
'김경호'


234123*324324
-------------
   7.5932E+10


일년을 초로환산 
---------
31536000초


JOB      
---------
CLERK
SALESMAN
SALESMAN
MANAGER
SALESMAN
MANAGER
MANAGER
ANALYST
PRESIDENT
SALESMAN
CLERK

JOB      
---------
CLERK
ANALYST
CLERK

14개 행이 선택되었습니다. 


JOB      
---------
CLERK
SALESMAN
PRESIDENT
MANAGER
ANALYST


     EMPNO ENAME      JOB           DEPTNO
---------- ---------- --------- ----------
      7369 SMITH      CLERK             20
      7499 ALLEN      SALESMAN          30
      7521 WARD       SALESMAN          30
      7566 JONES      MANAGER           20
      7654 MARTIN     SALESMAN          30
      7698 BLAKE      MANAGER           30
      7782 CLARK      MANAGER           10
      7788 SCOTT      ANALYST           20
      7839 KING       PRESIDENT         10
      7844 TURNER     SALESMAN          30
      7876 ADAMS      CLERK             20

     EMPNO ENAME      JOB           DEPTNO
---------- ---------- --------- ----------
      7900 JAMES      CLERK             30
      7902 FORD       ANALYST           20
      7934 MILLER     CLERK             10

14개 행이 선택되었습니다. 

선택된 행 없음
