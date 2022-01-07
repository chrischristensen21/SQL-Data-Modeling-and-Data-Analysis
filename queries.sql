--1.Details of each employee: employee number, last name, first name, sex, and salary.
SELECT employees.first_name, employees.last_name, employees.sex, salaries.salary
FROM salaries
INNER JOIN employees ON
employees.emp_no=salaries.emp_no;

--2. First name, last name, and hire date for employees who were hired in 1986.
SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE hire_date Between '01/01/1986' And '12/31/1986';

--3.The manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
FROM departments
LEFT JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no
LEFT JOIN employees
ON employees.emp_no = dept_manager.emp_no;

--4.The department of each employee with the following information: employee number, last name, first name, and department name.
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name  
FROM employees
LEFT JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments
ON departments.dept_no = dept_emp.dept_no;

--5.The first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT employees.first_name, employees.last_name, employees.sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

--6. All employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name  
FROM employees
LEFT JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments
ON departments.dept_no = dept_emp.dept_no
WHERE dept_name = 'Sales';

--7. All employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name  
FROM employees
LEFT JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
LEFT JOIN departments
ON departments.dept_no = dept_emp.dept_no
WHERE dept_name = 'Sales' OR dept_name = 'Development';

--8. The number of employees who share the same last name listed in descending order.
SELECT employees.last_name, COUNT(last_name)
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;
