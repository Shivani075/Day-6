use College;

-- subquery in select clause (scalar subquery)
select name,id,
  (select count(*) from student) as total_students
from student;

--  subquery in where clause using in
select *
from student
where id in (select id from student where hobby = 'cricket');

--  subquery in where clause using exists (correlated)
select *
from student s1
where exists (
  select 1
  from student s2
  where s2.hobby = s1.hobby and s1.id != s2.id
);

-- subquery in from clause (derived table)
select name, hobby
from (
  select *
  from student
  where hobby is not null
) as non_null_hobbies;
