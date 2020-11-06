create table student (
	sno int,
    name varchar(20),
    marks int,
    dept varchar(20)
    );
    
alter table student 
add column age int;

alter table student 
modify column dept char(4);

alter table student
drop column marks;

alter table student
rename to students;

insert into students
values(1,'Alan Thomas','CSE' ,11);

truncate students;

drop table students;

    