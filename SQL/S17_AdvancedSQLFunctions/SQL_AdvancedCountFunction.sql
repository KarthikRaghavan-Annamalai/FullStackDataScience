-- COUNT Fucntion in detail --

-- count with where --
select count(*)
from new_employee
where working_hours>10;

-- count with distinct --
select distinct occupation
from new_employee
where working_hours>10;


select COUNT(distinct occupation)
from new_employee;