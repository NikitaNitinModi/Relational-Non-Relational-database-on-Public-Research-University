
CREATE TABLE person (
  SSN int NOT NULL,
  Fname varchar(45) DEFAULT NULL,
  Lname varchar(45) DEFAULT NULL,
  Mname varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SSN`)	);
		
create table professor (professor_id  INT,
salary DECIMAL(10,2), 
rankno INT , 
foffice VARCHAR(30), 
instructor_id  int);

create table professor_assignment(professor_id INT NOT NULL,
FOREIGN KEY (professor_id) REFERENCES professor(professor_id));

create table instructor(instructor_id INT NOT NULL,
PRIMARY KEY (instructor_id));

create table student(student_id INT NOT NULL,
grade_level VARCHAR(50),
major VARCHAR(50),
PRIMARY KEY (student_id));

Create table department(dname VARCHAR(50) NOT NULL,
office VARCHAR(50),
chairs INT,
FOREIGN KEY(chairs) REFERENCES professor(professor_id));

Create table graduate_student(student_id int,
degrees VARCHAR(50),
instructor_id int,
advices int,
foreign key(student_id) References student(student_id),
foreign key(instructor_id) References instructor(instructor_id),
foreign key(advices) References professor(professor_id));

Create table student_degrees(student_id int,
degree VARCHAR(50),
year_1 int,
college VARCHAR(50),
foreign key(student_id) References graduate_student(student_id));

Create table section(snumber int,
year_s int,
quater int,
teaches int,
provides int,
primary key (snumber),
foreign key(teaches) References instructor(instructor_id));

Create table course(coursenumber int,
coursename VARCHAR(50),
coursedesc VARCHAR(50),
offers VARCHAR(50),
primary key(coursenumber),
foreign key(offers) References department(dname));


Create table transcript(snumber int,
student_id int,
grade VARCHAR(50),
foreign key(snumber) References section(snumber),
foreign key(student_id) References student(student_id));

Create table present_section(snumber int,
present_year int,
present_quater int,
foreign key(snumber) References section(snumber));

Create table enrolled(snumber int,
student_id int,
foreign key(snumber) References present_section(snumber),
foreign key(student_id) References student(student_id));

create table college(cname varchar(50),
office varchar(50),
primary key(cname));

Create table belongs(dname varchar(50),
professor_id int,
foreign key(dname) References department(dname),
foreign key(professor_id) References professor(professor_id));

Create table grant_table(num int,
Start_date date,
title varchar(50),
agency varchar(50),
pi int,
primary key(num),
foreign key(pi) References professor(professor_id));

Create table support(support_time time,
Start_date date,
End_date date,
num int,
instructor_id int,
foreign key(num) References grant_table(num),
foreign key(instructor_id) References instructor (instructor_id));
