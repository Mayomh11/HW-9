departments
-
dept_no INTEGRER PK
dept_name VARCHAR

dept_emp
-
emp_no INTEGER PK FK >- employees.emp_no
dept_no VARcHAR PK FK >- departments.dept_no
from_date DATE
to_date DATE

dept_manager
-
dept_no VARCHAR PK FK >- departments.dept_no
emp_no INTEGER PK FK >- employees.emp_no
from_date DATE
to_date DATE

employees
-
emp_no INTEGER PK
birth_date DATE
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE

Titles
-
emp_no INTEGER PK FK >- employees.emp_no
title VARCHAR
from_date DATE
to_date DATE

Salaries
-
emp_no INTEGER PK FK >- employees.emp_no
salary INTEGER
from_date DATE
to_date DATE
