use ums;

-- Use Cases
-- Identify students enrolled in a specific course
select * from student 
where major ='Mathematics';

-- Calculate the average grade for a course
select avg(MachineLearning) as ML from grades;

-- Update course details and track student progress
-- update statement
UPDATE course
SET credits = 2
WHERE c_id = 7; 
select * from course;

-- select with multy conditions
select * from student
where s_id >90 or s_id <10 and age >20;

-- Joins
--  Perform inner joins to combine related data
select c_name,i_name from course c
join 
instructor i
on c.i_id=i.i_id ;
-- Use left or right joins for advanced queries
select c_name,i_name from course c
left join 
instructor i
on c.i_id=i.i_id ;
-- Multiple Joins
select s_name student,i_name instructor,c_name course 
from course c
join 
instructor i
on c.i_id=i.i_id 
join enrollment e 
on c.c_id=e.c_id 
join student s
on s.s_id=e.s_id ;

-- Subqueries:
SELECT s.s_name  student 
FROM student s
JOIN grades g ON g.s_id = s.s_id
WHERE g.MachineLearning > (SELECT AVG(MachineLearning) FROM grades);

