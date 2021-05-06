-- SHOW DATABASES;
-- SELECT DATABASE();
-- use photo_store;
-- SHOW TABLES;
-- SELECT *FROM Customers WHERE name="Shyam Mohan Kunwar";
-- TODO:Upate done
-- UPDATE Customers SET email="samji@gmail.com" WHERE name="Shyam Mohan Kunwar";
-- TODO: Now We have 2 data with same name best way to choose and UPDATE is using PRIMARY KEY
-- SELECT *FROM Customers WHERE name="Shyam Mohan Kunwar";

-- SELECT *FROM Customers WHERE Customers_Id=1;

-- UPDATE Customers SET amount=206 WHERE Customers_Id=1;

-- TODO: TO UPDATE Emails Containing name Shyam Mohan Kunwar all
-- SELECT * from Customers WHERE name="Shyam Mohan Kunwar";

-- TODO: reset email to DEFAULT | RESET A FIELD TO DEFAULT VALUE 
-- UPDATE Customers SET email=DEFAULT WHERE name="Shyam Mohan Kunwar";

-- TODO: UPDATE Email of Shyam Mohan Kunwar with amount 108
-- SELECT * from Customers WHERE Customers_Id=5;
UPDATE Customers SET email="SqlExpertsam@gmail.com" WHERE Customers_Id=5;
