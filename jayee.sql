select * from EMPLOYEE_DEPARTMENT;
select * from  EMPLOYEES;
select * from DEPARTMENT;

UPDATE employee_department SET enter_date ='26-sep-18' WHERE emp_id IN (3001,3002);
UPDATE employees SET salary=2000 WHERE lname = 'sangma';
UPDATE employees SET emp_id=3005 WHERE emp_id=3004;
UPDATE employees SET salary=salary+1200 WHERE fname LIKE 'r%';

UPDATE employees SET salary=salary+1200 WHERE lname LIKE 'P%';

UPDATE employees SET lname='k', fname = 'l' WHERE emp_id=3001;
UPDATE employees SET hire_date ='12-Nov-18' WHERE emp_id BETWEEN 3001 AND 3004;
