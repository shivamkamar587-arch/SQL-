use student

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(50),
    course VARCHAR(50),
    marks INT);

    select * from students
INSERT INTO students
(student_id, name, age, gender, city, course, marks)
VALUES
(1, 'Rahul', 20, 'Male', 'Jaipur', 'BCA',85),
(2, 'Priya', 21, 'Female', 'Delhi', 'BCA',92),
(3, 'Amit', 19, 'Male', 'Jaipur', 'BBA', 76),
(4, 'Neha', 22, 'Female', 'Mumbai', 'BCA',88),
(5, 'Rohit', 20, 'Male', 'Delhi', 'BBA',67),
(6, 'Pooja', 21, 'Female', 'Jaipur', 'MCA',95),
(7, 'Karan', 23, 'Male', 'Mumbai', 'MCA',72),
(8, 'Anjali', 20, 'Female', 'Delhi', 'BBA', 81),
(9, 'Vikas', 22, 'Male', 'Jaipur', 'BCA',90),
(10, 'Sneha', 19, 'Female', 'Mumbai', 'MCA',78);

 select * from students

 alter table students add fees int;

 
 select * from students

 update students set fees= 50000 where student_id=1;
 update students set fees= 55000 where student_id=2;
 update students set fees= 40000 where student_id=3;
 update students set fees= 57000 where student_id=4;
 update students set fees= 35000 where student_id=5;
 update students set fees= 40000 where student_id=6;
 update students set fees= 36000 where student_id=7;
 update students set fees= 36000 where student_id=8;
 update students set fees= 54000 where student_id=9;
 update students set fees= 42000 where student_id=10;

  select * from students

  exec sp_rename 'students' ,'student';
    select * from student
    delete from student where student_id=10;
    select * from student

    select sum(student_fees ) as total_fees from student;

    SELECT SUM(fees) AS total_fees
FROM student;
    SELECT avg(fees) AS total_fees
FROM student;

    SELECT min(fees) AS total_fees
FROM student;


    SELECT Max(fees) AS total_fees
FROM student;

    SELECT count(fees) AS total_fees
FROM student;

    SELECT count(*)AS total_fees
FROM student;


select name,
fees,
fees+50000 as new_fees
from student;


select * from [student ] where fees>50000;


select * from [student ] where fees<50000;

select * from [student ] where fees=50000;

select * from [student ] where fees>=50000;

select * from [student ] where fees<=50000;

select * from [student ] where fees!=50000;

select * from student
select * from [student] where fees=50000 and course='bca';
select * from [student] where fees=50000 or course='bca';

select * from [student] where fees<>50000 and course='bca';


select * from student where fees between 35000 and 50000;

select * from student where course in('bca','Mca');

select * from student

select * from student where name like '%an%';

select * from student where name like '%am%';


select * from student order by fees desc;
select * from student order by fees asc;



