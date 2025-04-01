create table Employee(
empid int primary key Auto_Increment,
name varchar(20) not null,
salary decimal(10,2) not null,
doj date,
location varchar(20) not null,
designation varchar(20) not null
);
insert Employee(name,salary,doj,location,designation) values('anito',10000,'01-01-25','chennai','developer'),('anto',100000,'01-01-25','chennai','developer'),('vaji kalutha',10000,'01-01-25','chennai','developer'),
('aadhi',10000,'01-01-25','chennai','developer'),('kalutha',10000,'01-01-25','chennai','developer');
select * from Employee;
update employee set location='kk' where empid=2;

select * from Employee;

update employee set salary = 60000000 where empid=3;

select * from Employee;

delete from Employee where empid=5;

select * from Employee;

alter table Employee add (email varchar(20) default 'abc@gmail.com');

select * from Employee;

select sum(salary) from Employee;

select avg(salary) from Employee;

select max(salary) from employee;

update employee set designation='manager' where empid=1;

update employee set email='123@gmail.com' where email='abc@gmail.com';

select * from Employee;

alter table Employee drop column doj;

select * from Employee;