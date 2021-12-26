CREATE (P1:Person{SSN: 100081, Fname : ' Bracke ', Lname: 'hayo', Mname : 'Le'})
CREATE (P2:Person{SSN: 100082, Fname : ' Brace ', Lname: 'Pieter', Mname : 'Ma'})
CREATE (P3:Person{SSN: 100083, Fname : 'Douwes', Lname: 'Lieli', Mname : 'Mu'})
CREATE (P4:Person{SSN: 100084, Fname : 'Felter', Lname: 'Kalto', Mname : 'Ro'})
CREATE (P5:Person{SSN: 100085, Fname : 'Hein', Lname: 'Hilde', Mname : 'Ly'})
CREATE (P6:Person{SSN: 100086, Fname : 'Hiedi', Lname: 'Tribbani', Mname : 'Ma'})
CREATE (P7:Person{SSN: 100087, Fname : 'Poe', Lname: 'Vince', Mname : 'Mur'})
CREATE (P8:Person{SSN: 100088, Fname : 'Vince', Lname: 'Elose', Mname : 'Rss'})
CREATE (P9:Person{SSN: 100089, Fname : 'Joseph', Lname: 'Parkerrr', Mname : 'Nem'})
CREATE (P10:Person{SSN:100090, Fname : 'camila', Lname: 'New', Mname : 'Myn'})
CREATE (P11:Person{SSN:100091, Fname : 'Ben', Lname: 'Bing', Mname : 'Stn'})
CREATE (P12:Person{SSN:100092, Fname : 'Peelan', Lname: 'New', Mname : 'Heit'})
CREATE (P13:Person{SSN:100093, Fname : 'Quen', Lname: 'Parker', Mname : 'Bunny'})
CREATE (P14:Person{SSN:100094, Fname : 'Deter', Lname: 'Ross', Mname : 'Le'})
CREATE (P15:Person{SSN:100095, Fname : 'Leonard', Lname: 'Nemoy', Mname : 'mut'})
CREATE (P16:Person{SSN:100096, Fname : 'Sheldon', Lname: 'Cooper', Mname :'Lee'})
CREATE (P17:Person{SSN:100097, Fname : 'Banny', Lname: 'hayen', Mname : 'Len'})
CREATE (P18:Person{SSN:100098, Fname : 'Raj', Lname: 'Kuttarpally', Mname : 'kut'})
CREATE (P19:Person{SSN:100099, Fname : 'Howard', Lname: 'Wolo', Mname : 'Jo'})
CREATE (P20:Person{SSN:100100, Fname : 'Berandette', Lname: 'Ben', Mname : 'Rosen'})
CREATE (P21:Person{SSN:100101, Fname : 'Penny', Lname: 'Nem', Mname : 'Hofstad'})
CREATE (P22:Person{SSN:100102, Fname : 'Stuart', Lname: 'Menn', Mname : 'Po'})
CREATE (P23:Person{SSN:100103, Fname : 'Amy', Lname: 'Fowler', Mname : 'Fanny'})
CREATE (P24:Person{SSN:100104, Fname : 'Menny', Lname: 'Elosey', Mname : 'Mert'})
CREATE (P25:Person{SSN:100105, Fname : 'Bat', Lname: ' Stren', Mname : 'Nemoyt'})



CREATE(Pr1:Professor{Professor_id:100081,Salary:20000,Rank:2,Foffice:101,Instructor_id:11})

CREATE(Pr2:Professor{Professor_id:100082,Salary:45200,Rank:3,Foffice:102,Instructor_id:12})

CREATE(Pr3:Professor{Professor_id:100083,Salary:26900,Rank:3,Foffice:103,Instructor_id:13})

CREATE(Pr1:Professor{Professor_id:100084,Salary:56600,Rank:4,Foffice:104,Instructor_id:14)

CREATE(Pr1:Professor{Professor_id:100085,Salary:12300,Rank:5,Foffice:105,Instructor_id:15})





Match (P1:Person),(Pr1:Professor) where P1.SSN=100081 AND Pr1.Professor_id=100081 Create(P1)-[:IS_Professor]->(Pr1) Return P1,Pr1

Match (P2:Person),(Pr2:Professor) where P2.SSN=100082 AND Pr2.Professor_id=100082 Create(P2)-[:IS_Professor]->(Pr2) Return P2,Pr2

Match (P3:Person),(Pr3:Professor) where P3.SSN=100083 AND Pr3.Professor_id=100083 Create(P3)-[:IS_Professor]->(Pr3) Return P3,Pr3

Match (P4:Person),(Pr4:Professor) where P4.SSN=100084 AND Pr4.Professor_id=100084 Create(P4)-[:IS_Professor]->(Pr4) Return P4,Pr4
Match (P5:Person),(Pr5:Professor) where P5.SSN=100085 AND Pr5.Professor_id=100085 Create(P5)-[:IS_Professor]->(Pr5) Return P5,Pr5


CREATE (S:STUDENT{(Student_id:100086,Grade_level:"FH",Major:"School of Education"})
CREATE (S1:STUDENT{(Student_id:100087,Grade_level:"FH",Major:" Dept of Maths "})

CREATE (S2:STUDENT{(Student_id:100088,Grade_level:"MS",Major:"School of Education"})
CREATE (S3:STUDENT{(Student_id:100089,Grade_level:"MS",Major:"School of Education"})
CREATE (S4:STUDENT{(Student_id:100090,Grade_level:"FH",Major:"School of Education"})
CREATE (S5:STUDENT{(Student_id:100091,Grade_level:"MS",Major:" Dept of Maths "})

CREATE (S6:STUDENT{(Student_id:100092,Grade_level:"MS",Major:"School of Education"})
CREATE (S7:STUDENT{(Student_id:100093,Grade_level:"FH",Major:"School of Education"})
CREATE (S8:STUDENT{(Student_id:100094,Grade_level:"SP",Major:" School of Nursing "})
CREATE (S9:STUDENT{(Student_id:100095,Grade_level:"FH",Major:"School of Education"})
CREATE (S10:STUDENT{(Student_id:100096,Grade_level:"SP",Major:"School of Education"})
CREATE (S11:STUDENT{(Student_id:100097,Grade_level:"SP",Major:" School of Nursing”})

CREATE (S12:STUDENT{(Student_id:100098,Grade_level:"FH",Major:" Dept of Maths "})

CREATE (S13:STUDENT{(Student_id:100099,Grade_level:"MS",Major:"School of Education"})
CREATE (S14:STUDENT{(Student_id:100100,Grade_level:"FH",Major:" School of Nursing "})
CREATE (S15:STUDENT{(Student_id:100101,Grade_level:"MS",Major:"School of Education"})
CREATE (S16:STUDENT{(Student_id:100102,Grade_level:"SP",Major:" Dept of Maths "})

CREATE (S17:STUDENT{(Student_id:100103,Grade_level:"MS",Major:" School of Nursing "})
CREATE (S18:STUDENT{(Student_id:100104,Grade_level:"FH",Major:"School of Education"})
CREATE (S19:STUDENT{(Student_id:100105,Grade_level:"SP",Major:"School of Education"})

Match (P6:Person),(S:Student) where P6.SSN=100086 AND S.Student_id=100086 Create(P6)-[:IS_Student]->(S) Return P6,S

Match (P7:Person),(S1:Student) where P7.SSN=100087 AND S1.Student_id=100087 Create(P7)-[:IS_Student]->(S1) Return P7,S1

Match (P8:Person),(S2:Student) where P8.SSN=100088 AND S2.Student_id=100088 Create(P8)-[:IS_Student]->(S2) Return P8,S2

Match (P9:Person),(S3:Student) where P9.SSN=100089 AND S3.Student_id=100089 Create(P9)-[:IS_Student]->(S3) Return P9,S3
H
Match (P10:Person),(S4:STUDENT) where P10.SSN=100090 AND S4.Student_id=100090 Create(P10)-[:IS_Student]->(S4) Return P10,S4

Match (P11:Person),(S5:STUDENT) where P11.SSN=100091 AND S5.Student_id=100091 Create(P11)-[:IS_Student]->(S5) Return P11,S5

Match (P12:Person),(S6:STUDENT) where P12.SSN=100092 AND S6.Student_id=100092 Create(P12)-[:IS_Student]->(S6) Return P12,S6

Match (P13:Person),(S7:STUDENT) where P13.SSN=100093 AND S7.Student_id=100093 Create(P13)-[:IS_Student]->(S7) Return P13,S7

Match (P14:Person),(S8:STUDENT) where P14.SSN=100094 AND S8.Student_id=100094 Create(P14)-[:IS_Student]->(S8) Return P14,S8

Match (P15:Person),(S9:STUDENT) where P15.SSN=100095 AND S9.Student_id=100095 Create(P15)-[:IS_Student]->(S9) Return P15,S9

Match (P16:Person),(S10:STUDENT) where P16.SSN=100096 AND S10.Student_id=100096 Create(P16)-[:IS_Student]->(S10) Return P16,S10

Match (P17:Person),(S11:STUDENT) where P17.SSN=100097 AND S11.Student_id=100097 Create(P17)-[:IS_Student]->(S11) Return P17,S11

Match (P18:Person),(S12:STUDENT) where P18.SSN=100098 AND S12.Student_id=100098 Create(P18)-[:IS_Student]->(S12) Return P18,S12

Match (P19:Person),(S13:STUDENT) where P19.SSN=100099 AND S13.Student_id=100099 Create(P19)-[:IS_Student]->(S13) Return P19,S13

Match (P20:Person),(S14:STUDENT) where P20.SSN=100100 AND S14.Student_id=100100 Create(P20)-[:IS_Student]->(S14) Return P20,S14


Match (P21:Person),(S15:STUDENT) where P21.SSN=100101 AND S15.Student_id=100101 Create(P21)-[:IS_Student]->(S15) Return P21,S15

Match (P22:Person),(S16:STUDENT) where P22.SSN=100102 AND S16.Student_id=100102 Create(P22)-[:IS_Student]->(S16) Return P22,S16

Match (P23:Person),(S17:STUDENT) where P23.SSN=100103 AND S17.Student_id=100103 Create(P23)-[:IS_Student]->(S17) Return P23,S17

Match (P24:Person),(S18:STUDENT) where P24.SSN=100104 AND S18.Student_id=100101 Create(P24)-[:IS_Student]->(S18) Return P24,S18

Match (P25:Person),(S19:STUDENT) where P25.SSN=100105 AND S19.Student_id=100105 Create(P25)-[:IS_Student]->(S19) Return P25,S19



CREATE (I1:Instructor{Instructor_id:10})
CREATE (I2:Instructor{Instructor_id:11})
CREATE (I3:Instructor{Instructor_id:12})
CREATE (I4:Instructor{Instructor_id:13})
CREATE (I5:Instructor{Instructor_id:14})


Match (Pr1:Professor),(I1:Instructor) where Pr1.Instructor_id=11 AND I1.Instructor_id=11 Create(Pr1)-[:IS_Instructor]->(I1) Return Pr1,I1

CREATE (GS1:Graduate_student{Student_id:100086,Degrees:'UG',Instructor_id:11,advices:100081})


Match (GS1:Graduate_student),(Pr1:Professor) where GS1.advices=100081 AND Pr1.Professor_id=100081 Create(GS1)-[:Advices]->(Pr1) Return GS1,Pr1

CREATE(C2:College{cname:'College of Science',office:103})
CREATE(C3:College{cname:'College of Engineering',office:104})
CREATE(C4:College{cname:'College of CS',office:105})

CREATE(D1:Department{dname:'School of Aritificial Intelligence',office:'SOAI',chairs:100081,admins:'College of CS'})
CREATE(D2:Department{dname:'School of Nursing',office:'SON',chairs:100082,admins:'College of Science'})
CREATE(D3:Department{dname:'School of Education',office:'SOE',chairs:100083,admins:'College of Professional Studies'})
CREATE(D4:Department{dname:'Dept of Biology',office:'SOB',chairs:100084,admins:'College of Engineering'})
CREATE(D5:Department{dname:'Dept of Maths',office:'SOM',chairs:100085,admins:'College of CS'})

Match (D1:Department),(Pr1:Professor) where D1.chairs=100081 AND Pr1.Professor_id=100081 Create(D1)-[:chairs]->(Pr1) Return D1,Pr

CREATE (SD1:Student_degrees{Student_id:100086,degree:'UG',year:1996,College:'College of Arts,Media and Design'})
CREATE (SD2:Student_degrees{Student_id:100087,degree:'PG',year:2001,College:'College of Professional Studies'})
CREATE (SD3:Student_degrees{Student_id:100088,degree:'UG',year:1996,College:'College of Arts,Media and Design'})
CREATE (SD4:Student_degrees{Student_id:100089,degree:'UG',year:2000,College:'School of Nursing'})
CREATE (SD5:Student_degrees{Student_id:100090,degree:'PG',year:1998,College:'International Affairs Program'})


Create(C1:Course{Coursenumber:1001,Coursename:'Agorithms',Coursedesc:'Development of Data Structures ',offers:'School of Arificial Intelligence'})
Create(C2:Course{Coursenumber:1002,Coursename:'Electronic Health Recordss',Coursedesc:'Electronic Health Records ',offers:'School of Nursing'})
Create(C3:Course{Coursenumber:1003,Coursename:'English',Coursedesc:'Verbal,Writing Skills ',offers:'College of Professional Studies'})
Create(C4:Course{Coursenumber:1004,Coursename:'Animal Kingdom',Coursedesc:'Hierarchy of Food Chain ',offers:'Dept of Biology'})
Create(C5:Course{Coursenumber:1005,Coursename:'Geometry',Coursedesc:'Axioms and Symmetry ',offers:'Dept of Maths'})


Match (D1:Department),(C1:Course) where D1.dname='School of Aritificial Intelligence' AND C1.offers='School of Arificial Intelligence' Create(D1)-[:Offers]->(C1) Return D1,C1


Create(Sc1:Section{Snumber:1,Year:1994,Qtr:1,teaches:11,provides:1001})
Create(Sc2:Section{Snumber:2,Year:1995,Qtr:2,teaches:12,provides:1002})
Create(Sc3:Section{Snumber:3,Year:1996,Qtr:3,teaches:13,provides:1003})
Create(Sc4:Section{Snumber:4,Year:1997,Qtr:4,teaches:14,provides:1004})
Create(Sc5:Section{Snumber:5,Year:1998,Qtr:1,teaches:15,provides:1005})

Match (Sc1:Section),(C1:Course) where Sc1.provides=1001 AND C1.Coursenumber=1001 Create(Sc1)-[:Provides]->(C1) Return Sc1,C1



Create(T1:Transcript{Snumber:1,Student_id:100086,Grade:'A'})
Create(T2:Transcript{Snumber:2,Student_id:100087,Grade:'B'})
Create(T3:Transcript{Snumber:3,Student_id:100088,Grade:'A'})
Create(T4:Transcript{Snumber:4,Student_id:100089,Grade:'B'})
Create(T5:Transcript{Snumber:5,Student_id:100090,Grade:'C'})

Match (Sc1:Section),(T1:Transcript) where Sc1.Snumber=1 AND T1.Snumber=1 Create(Sc1)-[:Grades]->(T1) Return Sc1,T1

Create(Ps2:Present_Section{Year:1996,Qtr:1})
Create(Ps3:Present_Section{Year:1997,Qtr:2})
Create(Ps4:Present_Section{Year:1998,Qtr:3})
Create(Ps5:Present_Section{Year:1999,Qtr:4})

Create(G2:Grant{Gno:2,Start_Date:2001,title:'Waste Disposal',agency:'NSO',pi:100082})
Create(G3:Grant{Gno:3,Start_Date:2002,title:'Political Environment in the Middle East',agency:'BSO',pi:100081})
Create(G4:Grant{Gno:4,Start_Date:2003,title:'Religion and Globalization',agency:'NCC',pi:100081})
Create(G5:Grant{Gno:5,Start_Date:2004,title:'UN Policies on the Environment and their Impact',agency:'SCG',pi:100081})

Match (G1:Grant),(Pr1:Professor) where G1.pi=100081 AND Pr1.Professor_id=100081 Create(G1)-[:grants]->(Pr1) Return G1,Pr1
Match (G8:Grant),(Pr5:Professor) where G8.pi=100085 AND Pr5.Professor_id=100085 Create(G8)-[:grants]->(Pr5) Return G8,Pr5

CREATE(SU2:Support{Time:'10:18:13',Start_date:1998,End_date:1999,No:2,Instructor_id:12})
CREATE(SU3:Support{Time:'09:18:23',Start_date:2000,End_date:2001,No:3,Instructor_id:13})
CREATE(SU4:Support{Time:'18:18:34',Start_date:1997,End_date:1998,No:4,Instructor_id:14})
CREATE(SU5:Support{Time:'20:11:34',Start_date:1996,End_date:1998,No:5,Instructor_id:15})


Match (G1:Grant),(Su1:Support) where G1.Gno=1 AND Su1.No=1 Create(G1)-[:grants]->(Su1) Return G1,Su1
