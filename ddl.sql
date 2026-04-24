create table students (
    id int primary key,
    name varchar(50),
    age int
);

alter table students add email varchar(100);

rename table students to student_data;

truncate table student_data;

drop table student_data;