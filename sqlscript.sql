-- Start a sever code: sudo mysql -u root
-- CREATE DATABASE TEST;

-- SHOW DATABASES;

-- DROP DATABASE TEST;

-- TODO: LEARN ABOUT CREATING A TABLE AND USING IT

-- SHOW DATABASES;

-- SELECT DATABASE();

-- USING A DATABSE command below
-- USE photo_store;
-- SELECT DATABASE();

-- Creating a TABLE
-- CREATE TABLE cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- VIEW ITEM OF TABLE USING DESC |code below|
-- TODO:camera table done
-- DESC cameras;

-- DROP TABLE cameras;

-- TODO:Creating a new table
-- CREATE TABLE canon_cameras(
-- model_name VARCHAR(32)

-- );

-- USE photo_store;
-- SELECT DATABASE();

-- DROP TABLE cameras;
-- SHOW TABLES;


-- code part:Insert into table
-- USE photo_store;
-- SELECT DATABASE();

-- TODO:insert into a table
-- INSERT INTO photo_store(model_name,quantity)VALUES("80D",18),
-- ("90d",5),
-- ("EoS-12",11);

-- SELECT * from photo_store;

--  SHOW DATABASES;
-- SHOW DATABASES;
-- USE TESTDB;
-- SELECT DATABASE();

-- SELECT * FROM TESTDB;
-- -- CREATE DATABASE TESTDB;

-- USE photo_store;
-- SELECT DATABASE();
-- SELECT * FROM  photo_store;

-- TODO: CREATED A NEW TABLE FOR DB TESTDB
-- USE TESTDB;
-- CREATE TABLE Users(
--     username VARCHAR(32),
--     age INT(100)
-- );

-- TODO: CODE TO REMEMBER :
--   TODO:SELECT DATABASE(); -------> SEE CURRENT DATABASE 
--   TODO: SHOW TABLES;

-- SELECT DATABASE();
-- CREATE TABLE canon_cameras(
-- model_name VARCHAR(32)

-- );

-- SHOW TABLES;

-- SELECT *FROM canon_cameras;
-- SELECT COALESCE(model_name,quantity);
-- TODO:complete code below and working
-- SHOW DATABASES;
-- SELECT DATABASE();
-- USE photo_store;
-- INSERT INTO canon_cameras(model_name)VALUES('MG50');
-- TODO:adding a column
-- ALTER TABLE canon_cameras ADD quantity INT;
-- TODO: VVI -----------> adding data to new column quantity
-- INSERT INTO canon_cameras(model_name,quantity)VALUES("HECTOR50",20);
-- TODO: END complete code below and working

-- TODO:INSERTING VALUES TO TETSDB TABLES
-- ALTER TABLE Users ADD RegisteredName VARCHAR(320);
INSERT INTO Users(username,RegisteredName)VALUES("oshyam","
Shyam Mohan Kunwar"),
("ramji","Ram Mohan Kunwar"),
("test","test");