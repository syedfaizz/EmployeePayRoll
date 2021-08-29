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


ALTER table employeepayroll ADD e_number VARCHAR(20), e_address varchar(20), department varchar(20) 

 UPDATE employeepayroll SET e_number='891866587'
Where e_name='Sam'

 UPDATE employeepayroll SET e_number='891866547'
Where e_name='BOb'

 UPDATE employeepayroll SET e_number='891866567'
Where e_name='Anne'

 UPDATE employeepayroll SET e_number='891866597'
Where e_name='Julin'


 UPDATE employeepayroll SET e_address='kurnool'

  UPDATE employeepayroll SET department='CSE'
Where e_name='Sam'

UPDATE employeepayroll SET department='CSE'
Where e_name='BOb'

UPDATE employeepayroll SET department='ME'
Where e_name='Anne'

UPDATE employeepayroll SET department='ME'
Where e_name='Julin'

create table employee_pay2(
num int,
basicpay int ,
decuction_pay int,
taxable_pay int,
incometax_pay int,
net_pay int,
)
insert into employee_pay2 values(
1,60000,4000,10000,2000,70000
);

insert into employee_pay2 values(
2,65000,4500,1500,23000,75000
);

insert into employee_pay2 values(
3,70000,5000,2000,2000,80000
); 

insert into employee_pay2 values(
4,80000,5000,3000,3000,85000
);
select * from employee_pay2
select * from employeepayroll

select * from employeepayroll 

Alter Table employee_pay2 drop column num
 
 ALTER table employee_pay2 ADD e_id int


 
UPDATE employee_pay2 SET e_id=1
Where basicpay=60000

UPDATE employee_pay2 SET e_id=2
Where basicpay=65000

UPDATE employee_pay2 SET e_id=3
Where basicpay=70000

UPDATE employee_pay2 SET e_id=4
Where basicpay=80000

select * from employeepayroll join employee_pay2
on employeepayroll.e_id = employee_pay2.e_id






