---------------------------------------------------------------------------
--28.Introduction to filtering and sorting results from Oracle SQL Queries.
---------------------------------------------------------------------------

--From this section we are going to learn filtering and sorting 

---------------------------------------------------------------------------
--29.Filtering results (Introducing WHERE clause)
---------------------------------------------------------------------------
SELECT *
FROM products;

SELECT *
FROM products
WHERE price < 10;

SELECT *
FROM products
WHERE expiration_date < '01-jun-2026';

SELECT *
FROM products
WHERE expiration_date < DATE '2026-05-01';

---------------------------------------------------------------------------
-- 30. Practicing Challenge (Filtering results)
---------------------------------------------------------------------------
SELECT *
FROM department;

SELECT *
FROM department
WHERE monthly_budget >= 20000;

SELECT *
FROM employee;

SELECT name, phone, birthdate
FROM employee
WHERE birthdate < '01-01-1990';

---------------------------------------------------------------------------
-- 31. More Complex WHERE Conditions
---------------------------------------------------------------------------
SELECT *
FROM products;
--And 
SELECT *
FROM products
WHERE price < 10 AND expiration_date > DATE '2025-12-31';  
--OR
SELECT *
FROM products
WHERE price < 10 OR expiration_date > DATE '2025-12-31';

--Three conditioned statement 
SELECT *
FROM products
WHERE expiration_date > DATE '2025-12-31' AND price = 5 OR price = 25;

--Combining the last two conditions 
SELECT *
FROM products
WHERE expiration_date > DATE '2025-12-31' AND ( price = 5 OR price = 25 );


---------------------------------------------------------------------------
-- 32. Practicing Challenge : More complex WHERE conditions 
---------------------------------------------------------------------------
select * from employee;
select * from employee where salary < 3000 OR birthdate < DATE '1985-01-01';














