create table AcademicDet
(
	StdRoll char(4) constraint pk_Acad primary key,
	StdCourse varchar(10),
	StdMarks1 int,
	StdMarks2 int,
	StdMarks3 int,

)


create table PersonalDet
(
	StdRoll char(4) foreign key references AcademicDet(StdRoll),
	StdName varchar(30),
	StdAddress varchar(30),
	StdCity varchar(20) ,
	StdContact varchar(10)
)
select * from AcademicDet