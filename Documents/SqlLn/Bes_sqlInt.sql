create database demo;
use demo;
create table employee(No int, Name varchar(50), Salary int);
insert into employee values(1,"Nivash",20000),(2,"Saravanar",30000),(3,"Steve",34000),(4,"Starc",50000);
select * from employee;
-- drop table employee;