use AddressBook;
create table Table1( id varchar(30),name varchar(30));

insert into Table1 values('1','lokendra');

insert into Table1 values('1','lokendra');

insert into Table1 values('1','harish');

insert into Table1 values('2','harish');



select * from Table1;


create table AdditonalTable( id varchar(30),name varchar(30));



insert into AdditonalTable select Distinct * From Table1;

select * from AdditonalTable;


delete from Table1;


insert into Table1 select * from AdditonalTable;