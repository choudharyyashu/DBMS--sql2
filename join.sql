create table students (
    id int,
    name varchar(50)
);

create table courses (
    id int,
    course_name varchar(50)
);

insert into students values
(1, 'yash'),
(2, 'rahul'),
(3, 'priya');

insert into courses values
(1, 'sql'),
(2, 'java'),
(4, 'python');

-- inner join
select students.name, courses.course_name
from students
inner join courses
on students.id = courses.id;

-- left join
select students.name, courses.course_name
from students
left join courses
on students.id = courses.id;

-- right join
select students.name, courses.course_name
from students
right join courses
on students.id = courses.id;