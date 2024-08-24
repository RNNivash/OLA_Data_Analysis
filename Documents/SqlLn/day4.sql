create database clg;
use clg;
create table clg(id int primary key, dept varchar(50), students int);
insert into clg values(1,"cse",35,21),(2,"it",40,18),(3,"ai",55,23),(4,"ds",34,20);
select * from clg;
select * from clg where students < 40;
select * from clg where students > 40;
select * from clg where students <= 40;
select * from clg where students >= 40;
select * from clg where students != 40; -- <> not equals
select * from clg where students = 35 or students = 53;
select * from clg where students between 35 and 55;
update clg set students = 42 where dept = "ai";
update clg set reg_no = 21 where dept = "cse";
update clg set reg_no = 20 where dept = "it";
update clg set reg_no = 18 where dept = "ai";
alter table clg add column reg_no int;

select * from clg where students = 35 and students = 55;
select * from clg where students != 35 or students != 55; 
select * from clg where dept like ("%e");
select * from clg where dept like ("_s");
select * from clg order by students asc;
select * from clg order by students desc;
select * from clg order by dept asc , students desc;
truncate table clg;
drop table clg;