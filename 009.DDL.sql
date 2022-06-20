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

--default (만들자마자 commit됨)
create table def_table1(
    num number(2) default null,
    writer varchar2(50) default null,
    write_day date default null
);
select * from def_table1;
insert into def_table1(num,writer,write_day) values(1,'강수지',sysdate);
insert into def_table1(num) values(2);
insert into def_table1(writer) values('김수지');

create table def_table2(
    num number(2),
    writer varchar2(50),
    write_day date
);

create table def_table3(
    num number(2) default 0,
    writer varchar2(50) default 'guest',
    write_day date default sysdate
);
select*from def_table3;
insert into def_table3(num,writer,write_day) values(1,'김수한',to_date('2022/01/01','YYYY/MM/DD'));
insert into def_table3(num,writer,write_day) values(2,'김수한',sysdate);
insert into def_table3(num,writer,write_day) values(3,'김수한',sysdate-1);

insert into def_table3(num,writer) values(4,'김수우');
insert into def_table3(num,writer) values(5,'김수가');
insert into def_table3(num,writer) values(6,'김수나');

insert into def_table3(num) values(7);
insert into def_table3(num) values(8);
insert into def_table3(num) values(9);

drop table def_board;
create table def_board(
    no number(5),
    title varchar2(100),
    content varchar2(255),
    write_day date default sysdate,
    read_count number(5) default 0,
    is_secret varchar2(1) default 'F',
    write_user varchar2(30) default 'guest'
);

select * from def_board;

insert into def_board(no,title,content) values(1,'오늘은 월요일','기뻐요');
insert into def_board(no,title,content) values(2,'내일은 화요일','많이 기뻐요');
insert into def_board(no,title,content) values(3,'모래은 수요일','아주많이 기뻐요');
insert into def_board(no,title,content,write_day,read_count,is_secret,write_user) 
                values(4,'오늘은 목요일','여전히 기뻐요',sysdate,999,'T','guard');

insert into def_board values(5,'오늘은 금요일','완전 기뻐요',sysdate,1,'F','egg');
commit;








