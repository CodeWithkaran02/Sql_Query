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
values ('01','karan','mca','mca','jharkhand','9060319668','karua11','7870karuna@');
