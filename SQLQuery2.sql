create database employeepayroll
create table employee(

e_id int not null,
e_name varchar(20),
e_salary int,
e_age int,
e_gender varchar(20),
e_dept varchar(20),
primary key(e_id)
);

insert into employee values(
1,'Sam',95000,45,'Male','Operations'
);
insert into employee values(
2,'BOb',80000,21,'Male','support'
);
insert into employee values(
3,'Anne',90000,25,'Female','Analytics'
); 
insert into employee values(
4,'Julin',55000,32,'Male','Operations'
);

select e_name from employee;

select e_name,e_salary,e_gender from employee;
 
select * from employee

select distinct e_gender from employee;

select * from employee where e_age<30;

select * from employee where e_dept='Operatons' OR e_dept='Analytics';


select * from employee where e_dept='Operatons' AND e_salary>80000;





