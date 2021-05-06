-- SHOW DATABASES;
-- use Website_DateTimeDB;
-- TODO: CREATE DATABASE NAME - TEST_DATETIMEDB


-- CREATE DATABASE Website_DateTimeDB;

-- CREATE TABLE Users(
--     Users_ID INT NOT NULL AUTO_INCREMENT, PRIMARY KEY(Users_ID),
--     Name VARCHAR(102) NOT NULl,
--     Creation_Date DATE,
--     Creation_Time TIME,
--     DateTimeData DATETIME
-- );

-- INSERT INTO Users(
--     Name,
--     Creation_Date,
--     Creation_Time,
--     DateTimeData
-- )VALUES(
--     "xyz Kunwar",
--     "2021-05-05",
--     "12:31:20",
--     NOW()
-- );


-- SELECT * FROM Users;
-- -- TODO:DAY
-- SELECT DAY(DateTimeData)FROM Users;

-- -- TODO:SELECT HOUR
-- SELECT  HOUR(DateTimeData)FROM Users;

-- TODO: GET THE DATA
SELECT Name,DATE_FORMAT(DateTimeData,'%m/%d/%y') AS DATE FROM Users;

