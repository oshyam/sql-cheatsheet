-- SHOW DATABASES;
-- USE WebsiteDb;
-- DESC Users;

-- SELECT * FROM Users;

-- TODO: MAX 
SELECT FirstName,Email FROM Users WHERE FirstName=(SELECT MAX(FirstName) FROM Users);

-- TODO: MIN
SELECT FirstName,Email FROM Users WHERE FirstName =(SELECT MIN(FirstName) FROM Users); 

