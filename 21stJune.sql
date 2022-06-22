-------------------------------------------------
--24. Practice challenge : basic select statement
-------------------------------------------------
 SELECT *
FROM employee;

SELECT name, phone, salary
FROM employee;

SELECT *
FROM department;

SELECT id, name, salary, salary * 1.2
FROM employee;

-------------------------------------------------
--25.Column and table aliasis in oracle.
-------------------------------------------------

SELECT id, name, salary, salary * 1.2
FROM employee;

-- Column aliases with AS
SELECT id, name, salary AS OLD_SALARY, salary * 1.2 AS NEW_SALARY
FROM employee;


-- Column aliases without AS
SELECT id, name, salary  OLD_SALARY, salary * 1.2  NEW_SALARY
FROM employee;
















