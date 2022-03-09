create database  MN_company;
use MN_company
create table employee(id int identity (100,1),name varchar(40), Email varchar(40),salary int ,city varchar(30))
select * from employee;
insert into employee values
('aman','amanm@12',12000,'moradabad'),
('ankur ','ankur@12',12000,'moradabad'),
('amit','amit@12',12000,'moradabad'),
('rohit','rohit@12',12000,'moradabad'),
('rahul','rahul@12',12000,'moradabad'),
('rashmi','rashmi@12',12000,'moradabad'),
('yash','yash@12',12000,'moradabad')
update employee set city='noida' where id =103 or id=104
select * from employee where city='moradabad' or city= 'noida'
sp_rename 'employee','NewTable' 
sp_rename 'employee.id','eid' 
select * from newtable
delete   from newtable where eid=105
select sum(salary) as salary from newtable where city='moradabad' or city='noida' 
select count(salary) from newtable where city='moradabad' or city='noida'
