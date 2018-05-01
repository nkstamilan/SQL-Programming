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
select *from student; 

