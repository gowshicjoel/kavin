create database company;
use company;
create table Employee_Detail (id int not null primary key auto_increment,Firstname varchar(55),LastName varchar(55),salary int,joinindDate datetime,Department varchar(55),gender varchar(55));
desc Employee_Detail;
insert into Employee_Detail (Firstname,LastName,salary,joinindDate,Department,gender) values
("vikas","ahlawat",600000,"2013-02-15 11:16:28","IT","Male"),
("nikita","jain",530000,"2014-01-09 17:31:07","HR","Female"),
("ashish","kumar",1000000,"2014-01-09 10:05:07","IT","Male"),
("nikhil","sharma",480000,"2014-01-09 09:00:07","payroll","male");
select * from  Employee_Detail _table;

select FirstName from  Employee_Detail _table where id=1;
select upper(FirstName) as FirstName from Employee_Detail where id=1;

select lower(FirstName)  as LastName from Employee_Detail where id=1;

select FirstName,LastName,concat_ws(" ",FirstName,LastName) as "Name" from  Employee_Detail;

select FirstName from Employee_Detail  where FirstName like"%vikas%";

select FirstName from Employee_Detail  where FirstName like"a%";

select FirstName from Employee_Detail  where FirstName like"%a%";


select * from Employee_Detail _table where id=1;

select * from Employee_Detail  where FirstName="vikas"and FirstName="ashish"and firstName="nikhil";

select * from Employee_Detail _table where FirstName !="vikas" or FirstName="ashish" or FirstName="nikhil";


select FirstName,concat("hello ",FirstName) from Employee_Detail ;

select * from Employee_Detail  where salary>600000;

select * from Employee_Detail  where salary<700000;
select * from Employee_Detail where salary>=700000;

select * from Employee_Detail where salary<=700000;
select FirstName,gender from Employee_Detail where  gender=if("Male" = "M" and "Female"="F");