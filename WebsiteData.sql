-- SHOW DATABASES;
-- CREATE DATABASE WebsiteDb;
-- USE WebsiteDb;

-- TODO: CREATE A TABLE;
-- CREATE TABLE Users(
--     User_Id INT AUTO_INCREMENT, PRIMARY KEY(User_Id),
--     FirstName VARCHAR(50) NOT NULL,
--     LastName VARCHAR(50) NOT NULL,
--     Email VARCHAR(108) NOT NULL DEFAULT "No Email Provided"
-- );

-- TODO:INSERT VALUES TO TABLE
-- INSERT INTO Users(FirstName,LastName,Email)VALUES(
--     "Shyam",
--     "Mohan",
--     "samm@gmail.com"
-- );

-- DESC WebsiteDb;


-- TODO:TASK : SHOW HOW MANY CURRENT USERS ARE ON YOUR SITE
SELECT DISTINCT FirstName AS UserName,Email FROM Users;