/*
Ruba Alharbi
Created: November 8, 2023
Last update: November 12, 2023
*/

USE SaudiEmployees_2023;

-- Showing which Economic Activity has the highest number of Saudi employees

SELECT `Economic Activity`, `Number of Saudi employees`
FROM `number-of-employees-2023-q1`
WHERE  `Number of Saudi employees` = ( SELECT MAX(`Number of Saudi employees`)
										FROM `number-of-employees-2023-q1`);
                                        
-- Showing which Economic Activity has the highest number of Non Saudi employees

SELECT DISTINCT `Economic Activity`, `Number of Non Saudi employees`
FROM `number-of-employees-2023-q1`
WHERE  `Number of Non Saudi employees` = ( SELECT Max(`Number of Non Saudi employees`)
										FROM `number-of-employees-2023-q1`);                                        