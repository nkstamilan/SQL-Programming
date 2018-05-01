create database class;                                    '''create a name for the database'''
create table student(student_name varchar(100) not null,  '''create table header in a row'''
          roll_no varchar(100) not null,                  '''not null or null is for necessory or not necessory'''
          age int null);
insert into student values('naveen kumar','15bee220','21');'''insert the data into each field of header'''
insert into student values('vijay       ','15bee216','21');
select *from student;                                      '''select all the data from the student'''
              
'''varchar(100) means it takes the char size as needed eg."name" char size is taken as 4 not 100'''
'''char(100) means it takes the max char size eg."name" char size is taken as 100 not 4'''
