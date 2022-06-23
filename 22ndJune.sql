---------------------------------------------------------------------------
--28.Introduction to filtering and sorting results from Oracle SQL Queries.
---------------------------------------------------------------------------

--From this section we are going to learn filtering and sorting 


---------------------------------------------------------------------------
--29.Filtering results (Introducing WHERE clause)
---------------------------------------------------------------------------
select * from products;
select * from products where price < 10;

select * from products where expiration_date < '01-jun-2026';
select * from products where expiration_date < DATE '2026-05-01';


---------------------------------------------------------------------------
-- 30. Practicing Challenge (Filtering results)
---------------------------------------------------------------------------
select * from department;
select * from department where monthly_budget >= 20000;


select * from employee;
select NAME,PHONE,BIRTHDATE from employee where BIRTHDATE < '01-01-1990';

















