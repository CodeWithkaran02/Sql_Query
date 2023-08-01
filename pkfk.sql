create table sstudent(
id int not null,
name varchar(40),
age int not null ,
city int not null,
PRIMARY KEY (ID),
FOREIGN KEY(city) references CITY (CID)

);

alter table sstudent
add Mobilno varchar(50);

select*from  sstudent;

CREATE TABLE CITY (
CID INT NOT NULL ,
CITYNAME VARCHAR(20)

);

ALTER TABLE CITY
ADD PRIMARY KEY(CID);

select * from city;
INSERT INTO CITY 
VALUES 
(1, 'RANCHI'),
(2, 'patna'),
(3,'bhopal'),
(4, 'delhi'),
(5,'mumbai'),
(6,'kolkota');



INSERT INTO sstudent(id,name, age ,city)
VALUES 
(01,'karan',22,'ranchi')

(04,'amit  ','20','patna',8340567895),

(01,'karuna ', '906031968',22,'Ranchi'),
(02,'sonu  ', '7894563210',23,'Ranchi'),
(03,'karan ', '4578963210',21,'Ranchi');