create database employeepayroll1
create table employeepayroll1(

e_id int not null,
e_name varchar(20),
e_salary int,
e_age int,
e_gender varchar(20),
e_starttime varchar(20),
primary key(e_id)
);

insert into employeepayroll values(
1,'Sam',95000,45,'Male','25-06-2020'
);

insert into employeepayroll values(
2,'BOb',80000,21,'Male','26-06-2020'
);

insert into employeepayroll values(
3,'Anne',90000,25,'Female','27-06-2020'
); 

insert into employeepayroll values(
4,'Julin',55000,32,'Male','28-06-2020'
);

select * from employeepayroll

select e_name from employeepayroll;

select e_name,e_salary,e_gender from employeepayroll;

select distinct e_gender from employee;

select * from employee where e_age<30;


select * from employeepayroll where e_name = 'Anne'

update employeepayroll 
set e_salary = 90000
where e_id = 1

update employeepayroll
 select e_salary from employeepayroll where e_id=2
 select e_salary from employeepayroll where e_name = 'Anne'

 select * from employeepayroll
 where e_name = 'Anne' and e_starttime between cast('25-6-2020' as date) and GETDATE()



 select SUM(e_salary) from employeepayroll
 where e_gender='Male' Group by e_gender

 select SUM(e_salary) from employeepayroll
 where e_gender='Female' Group by e_gender

 select AVG(e_salary) from employeepayroll
 where e_gender='Male' Group by e_gender


 select AVG(e_salary) from employeepayroll
 where e_gender='Female' Group by e_gender

 select MIN(e_salary) from employeepayroll
 where e_gender='Male' Group by e_gender

 select MIN(e_salary) from employeepayroll
 where e_gender='Female' Group by e_gender


 select MAX(e_salary) from employeepayroll
 where e_gender='Male' Group by e_gender


 select MAX(e_salary) from employeepayroll
 where e_gender='Female' Group by e_gender

 select COUNT(e_salary) from employeepayroll
 where e_gender='Male' Group by e_gender

 select COUNT(e_salary) from employeepayroll
 where e_gender='Female' Group by e_gender






