/*
<< sys계정 >>

usera,userb에 scott 계정이 가지고있는 emp,dept테이블 접근권한부여(select,update,delete,insert)
*/

grant all on scott.dept to usera;
grant all on scott.emp to usera;

grant all on scott.dept to userb;
grant all on scott.emp to userb;