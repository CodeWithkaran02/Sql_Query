primary key

create table  comapnyempoye(
	id int not null , 
	employee varchar(50),
	phone varchar(12),
	age int not null, 
	city varchar(10),
	primary key(id)
);

select * from  comapnyempoye;

INSERT INTO comapnyempoye (id,employee, phone,age ,city)
VALUES 


(04,'amit  ', '8340567895',20,'patna');

(01,'karuna ', '906031968',22,'Ranchi'),
(02,'sonu  ', '7894563210',23,'Ranchi');
(03,'karan ', '4578963210',21,'Ranchi');

create table income  (
	cid int not null ,
	city varchar(20)not null,
	cityid int not null,

	primary key(cid)


);