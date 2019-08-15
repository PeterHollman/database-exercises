select first_name
from employees
Where first_name IN ('Irena', 'Vidya', 'Maya');


select last_name
from employees
where last_name like 'E%';


select * from employees;

select hire_date
from employees
where hire_date between '1990-01-01' AND '1999-12-31';

select first_name
from employees
where birth_date like '%12-25';

select last_name
from employees
where last_name like '%q%';

select * from employees where last_name like '%q%' and last_name not like '%qu%';