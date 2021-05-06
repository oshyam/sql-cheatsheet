-- SHOW DATABASES;
-- USE lco_git_share;
-- show tables;

-- TODO:The UNION operator selects only distinct values by default. To allow duplicate values, use UNION ALL:

-- SELECT City FROM customers
-- UNION ALL
-- SELECT City from suppliers ORDER BY City;



-- TODO:UNION - The UNION operator is used to combine the result-set of two or more SELECT statements.

SELECT City FROM customers
UNION
SELECT City from suppliers ORDER BY City;