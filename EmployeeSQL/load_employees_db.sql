COPY public."titles"(title_id,title
)
FROM '/Users/shadeetabasi/code/sql-challenge/EmployeeSQL/titles.csv'
DELIMITER ','
CSV HEADER;

COPY public."salaries"(emp_no,salary
)
FROM '/Users/shadeetabasi/code/sql-challenge/EmployeeSQL/salaries.csv'
DELIMITER ','
CSV HEADER;

COPY public."employees"(emp_no,emp_title_id,birth_date,first_name,last_name,sex,hire_date
)
FROM '/Users/shadeetabasi/code/sql-challenge/EmployeeSQL/employees.csv'
DELIMITER ','
CSV HEADER;

COPY public."departments"(dept_no,dept_name
)
FROM '/Users/shadeetabasi/code/sql-challenge/EmployeeSQL/departments.csv'
DELIMITER ','
CSV HEADER;

COPY public."department_employees"(emp_no,dept_no
)
FROM '/Users/shadeetabasi/code/sql-challenge/EmployeeSQL/dept_emp.csv'
DELIMITER ','
CSV HEADER;

COPY public."dept_manager"(dept_no,emp_no
)
FROM '/Users/shadeetabasi/code/sql-challenge/EmployeeSQL/dept_manager.csv'
DELIMITER ','
CSV HEADER;
