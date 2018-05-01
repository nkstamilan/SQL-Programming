create database class;                                    
create table student(student_name varchar(100) not null,  
          roll_no varchar(100) not null,                  
          age int null,
          gender varchar(100) not null,
          section varchar(100) not null,
          department varchar(100) not null,
          attendance varchar(100) not null,
          arrears varchar(100)  null,
          position varchar(100)  null,
          place varchar(100) not null);
insert into student values('vijay','15bee216','21','M','B','EEE','80%',null,null,'coimbatore');
insert into student values('naveen','15bee220','21','M','B','EEE','83%',null,null,'kovai');
insert into student values('dinesh','15bee217','22','M','B','EEE','80%',null,null,'thiruchengodu');
select *from student;

output
vijay	15bee216	21	M	B	EEE	80%	NULL	NULL	coimbatore
naveen	15bee220	21	M	B	EEE	83%	NULL	NULL	kovai
dinesh	15bee217	22	M	B	EEE	80%	NULL	NULL	thiruchengodu
