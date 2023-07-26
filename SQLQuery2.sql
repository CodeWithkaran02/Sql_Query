create table studentaddmision(
	id int primary key identity(1,1),
	name varchar(50) not null ,
	age int not null check(age>=18),
	gender varchar(10),
	phone varchar(12),
	city varchar(10) not null default 'ranchi ',

);

drop table AcademicDet;