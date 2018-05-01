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
insert into student values('vijay','15bee216','21','M','B','EEE','80%','0','5','coimbatore');
insert into student values('naveen','15bee220','21','M','B','EEE','83%','0','5','kovai');
insert into student values('dinesh','15bee217','22','M','B','EEE','80%','0','6','thiruchengodu');
select student_name,age from student where arrears='0'; 

output:
vijay	21
naveen	21
dinesh	22
