# Write your MySQL query statement below
UPDATE Salary
SET sex = IF(sex = "m", "f", "m") -- other way using CASE statement
    -- UPDATE salary SET sex = CASE WHEN sex = "m" THEN "f" ELSE "m" END