--create School of Sciences

CREATE TABLE School_of_Sciences(
	Id smallserial,
	Departments VARCHAR (70),
	Levels smallint,
	staffs smallint,
	website varchar (70)
);

INSERT INTO School_of_Sciences (Departments, Levels, Staffs,Website)
Values
	('Chemistry', 5,73,'www.unieduche.ng.com'),
	('Biology', 4,53,'www.uniedubio.ng.com'),
	('Physics',5,69,'www.unieduphy.ng.com'),
	('Mathematics',4,88,'www.uniedumath.ng.com');

-- create school of social sciences

CREATE TABLE School_of_Social_Sciences(
	Id smallserial,
	Departments VARCHAR,
	Levels Smallint,
	staffs smallint,
	website VARCHAR (70)
);

INSERT INTO School_of_Social_Sciences (Departments, Levels, Staffs,website)
Values
	('Economics',4,88,'www.uniedu.eco.ng.com'),
	('Scology',4,60,'www.uniedu.sco.ng.com'),
	('Geography',4,60,'www.uniedu.geo.ng.com'),
	('philosophy',4,45,'www.uniedu.phil.com');


CREATE TABLE School_of_Enginering (
	Id smallserial,
	Departments VARCHAR (60),
	levels smallint,
	Staffs smallint,
	website VARCHAR (60)
 
);

INSERT INTO School_of_Enginering(Departments,levels,Staffs,website)
 VALUES
 	('Civil Eng',7,67,'www.uniedu.civileng.ng.com'),
	('Mechanical Eng',5,23,'www.uniedu.mecheng.ng.com'),
	('Electrical Eng',5,40,'www.uniedu.electeng.ng.com');
	 
