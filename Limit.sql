-- USE WebsiteDb;
-- DESC Users;

-- TODO:LIMIT EXAMPLES
-- SELECT  * FROM Users ORDER BY User_Id DESC 
-- LIMIT 3;

-- TODO:LIMIT TO 2 USER  
-- SELECT* FROM Users ORDER BY User_Id DESC LIMIT 0,2;  ----------> OR

-- SELECT* FROM Users ORDER BY User_Id DESC LIMIT 2; 

SELECT*from Users WHERE LIKE="am";
