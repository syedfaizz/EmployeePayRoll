create database employeepayroll1
create table employeepayroll(

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






