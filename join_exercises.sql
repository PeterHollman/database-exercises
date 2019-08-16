# Find all Managers
SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
FROM employees e
JOIN dept_manager as de
  ON de.emp_no = e.emp_no
JOIN departments as d
  ON d.dept_no = de.dept_no
where de.to_date >= curdate();

# Find all female managers
SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager
FROM employees e
         JOIN dept_manager as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
where de.to_date >= curdate() and e.gender = 'F';

# Find Salaries
SELECT d.dept_name as 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, salary
FROM employees e
         JOIN dept_manager as de
              ON de.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = de.dept_no
        Join salaries s on e.emp_no = s.emp_no
where de.to_date >= curdate() AND s.to_date >= curdate();



