create table Employees (id varchar(30),name varchar(30));


insert into Employees values('1','lokendra');

insert into Employees values('1','lokendra');

insert into Employees values('1','lokendra');

insert into Employees values('2','vijay');

insert into Employees values('2','vijay');

select * from Employees;

delete from Employees;


with EmployeeCTE as
(
select * , Row_Number() over(Partition by id order by id) as RowNumber from Employees 
)

Delete from EmployeeCTE where RowNumber>1;