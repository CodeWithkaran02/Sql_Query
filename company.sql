create table company(
	eid int ,
	eusername varchar(50),
	ebranch varchar(50),
	edemt char(50),
	earea char(50),
	ephone bigint
);

select *from company

alter table  company
add password varchar(8);

alter table company 
add email varchar(20);

insert into company(eid, eusername , ebranch,edemt,earea,ephone,password,email)
values
('01','karan','mca','mca','jharkhand','9060319668','karua11','7870karuna@'),
('02','susant','mca','mca','bero','7894561230','susnt16','susant@'),
 ('03','amit','bca','bca','jharkhand','83404565877','amit11','amit@'),
 ('04','adi','bca','bca','jharkhand','834024546841','adi05','aditiya@');


alter table company 
add gender char(1);



create table studentaddmision(
	id int not null unique,
	name varchar(50) not null ,
	age int not null check(age>=18),
	gender varchar(10),
	phone varchar(12),
	city varchar(10) not null default 'ranchi '




);

insert into studentaddmision(id ,name ,age, gender,phone, city)
values 
('3','amit','24','m', '1236547890','ranchi');

('2', 'susant kr bahrat ','23','M','7894561230','ranchi' );
('4','karuna karan', '22','M','9060317768','ranchi');


select *from studentaddmision

select id AS Id , name AS Name, phone AS Phone from studentaddmision;

select *from company
where earea= 'jharkhand';

select *from studentaddmision
where ebranch='mca';

select edemt,earea
from company
where earea = 'jharkhand ' AND  edemt = 'mca';

select * from company
where edemt IN ('mca ');