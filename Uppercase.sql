-- SHOW DATABASES;
-- USE Agent_Info;
-- SHOW TABLES;
-- SELECT *FROM AGENTS;

-- TODO: show first and lastname in capital letters

-- SELECT UPPER(Agent_Firstname) AS NAME FROM AGENTS;
SELECT CONCAT(UPPER(Agent_Firstname)," ",UPPER(Agent_Lastname))AS "FULLNAME IN CAPITALS" FROM AGENTS;

