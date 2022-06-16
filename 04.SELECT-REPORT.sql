
/*
1) TEMP 테이블에서 SALARY(연봉)을 이용하여 월 급여를 알아보는 SQL을 작성하시요.
	월 급여는 연봉을 18로 나누어 홀수 달에는 연봉의 1/18 이 지급되고,
    짝수 달에는 연봉의 2/18 가 지급된다고 가정했을 때 홀수 달과 짝수 달에 받을 금액을 SELECT 해 보세요.
*/
select emp_name , round(salary/18,2) "SALARY/18", round(salary*2/18,2) "SALARY*2/18" from temp;
/*
결과>
	EMP_NAME   SALARY/18  	SALARY*2/18
 	---------- ---------- 	-----------
 	김길동     5555555.56 	11111111.1
 	홍길동     4000000   	8000000
 	박문수     2777777.78 	5555555.56
 	정도령     3888888.89 	7777777.78
 	이순신     3111111.11 	6222222.22
 	지문덕     2500000 	5000000
 	강감찬     3555555.56 	7111111.11
 	설까치     1944444.44 	3888888.89
 	연흥부     2500000 	5000000
 	배뱅이     2166666.67 	4333333.33
*/
/*
2) 위에서 구한 월 급여에 교통비가 10만원씩 지급된다면 (짝수 달은20만원)
   위의 문장이 어떻게 바뀔 지 작성해 보세요.
*/
select emp_name , round(salary/18,2)+100000 "SALARY/18", round(salary*2/18,2)+200000 "SALARY*2/18" from temp;
/*
3) TEMP 의 자료 중 EMP_ID 와 EMP_NAME 을 각각 ‘사번’,‘성명’
  으로 표시되어DISPLAY 되도록 COLUMN ALIAS를 부여하여 SELECT 하시오.
*/
select emp_id "사번", emp_name "성명" from temp;
/*
4) TEMP 에서 성명을 보여줄 때 직급을 괄호 안에 함께 보여주는 SQL을 작성하시요.
*/
select emp_name ||'('||lev||')' "성명" from temp;
/****************과제아님********************
5) TEMP 테이블에서 HOBBY(취미) 가 NULL 이 아닌 사람의 
   성명을 읽어오는 SQL을 작성하시요.
*/

/*
6) TEMP테이블에서 성명과 생년월일을 작은따옴표로 묶어서 
   하나의 문자열로 보여주는 SQL을 작성하시요.
*/

/****************과제아님********************
7)TEMP 테이블을 이용해서 취미가 있는 사람 중 
  직급이 과장인 사람의 사번, 성명, 취미를 읽어오는
  SQL을 작성 하시오.
*/