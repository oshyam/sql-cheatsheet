-- SHOW DATABASES;
-- USE WebsiteDb;

-- TODO:REGULAR EXPRESSION---> SELECT  something from lastname words
SELECT FirstName,Email FROM Users WHERE FirstName LIKE '%am';

-- TODO:REGULAR EXPRESSION --> SELECT from FirstName
SELECT FirstName,Email from Users WHERE FirstName LIKE "R%";

-- TODO: SELECT SPECIFIC MATCHING
SELECT FirstName,Email FROM Users WHERE FirstName LIKE "S_y__";

-- TODO: Finds any values that start with "S" and ends with "M";
SELECT FirstName FROM Users WHERE FirstName LIKE 'S%M';