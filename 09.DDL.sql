--DDL(Data Definition Language)
create table dept2(
        deptno number(2),
        dname varchar2(50),
        loc varchar2(50)
);
--ORA-00955: name is already used by an existing object

create table dept2(
        deptno number(2),
        dname varchar2(50),
        loc varchar2(50)
);

create table scott.dept3(
        deptno number(2),
        dname varchar2(50),
        loc varchar2(50)
);

insert into dept2 values(10,'개발팀','서울');
insert into dept3 values(10,'기획팀','부산');