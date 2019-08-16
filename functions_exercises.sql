select *
from employees
Where first_name IN ('Irena', 'Vidya', 'Maya')
order by last_name DESC, first_name DESC;


select concat(first_name, ' ', last_name)
from employees
where last_name like 'E%'
order by emp_no DESC;


select * from employees;

select datediff(now(), hire_date)
from employees
where hire_date between '1990-01-01' AND '1999-12-31';

select first_name
from employees
where birth_date like '%12-25';

select last_name
from employees
where last_name like '%q%';

select * from employees where last_name like '%q%' and last_name not like '%qu%';

select *
from employees
where hire_date between '1990-01-01' AND '1999-12-31' AND birth_date like '%12-25'
order by birth_date, hire_date DESC;