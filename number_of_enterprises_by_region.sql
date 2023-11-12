/*
Ruba Alharbi
Created: November 6, 2023
Last update: November 12, 2023
*/

USE SaudiEmployees_2023;

-- Show total enterprises in each region by its 4 categories: Micro, Small, Medium, Large
-- 1. Makkah Region
SELECT Region, `Enterprise Size`,  SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Makkah Region'
GROUP BY 1,2;

-- 2 Riyadh Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE  Region = 'Riyadh Region'
GROUP BY 1,2;


-- 3 Eastern Region
SELECT Region, `Enterprise Size`,  SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE  Region = 'Eastern Region'
GROUP BY 1,2;

-- 4 Medina Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE  Region = 'Medina Region'
GROUP BY 1,2;

-- 5 Qassim Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Qassim Region'
GROUP BY 1,2;


-- 6 Tabuk Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE  Region = 'Tabuk Region'
GROUP BY 1,2;


-- 7 Hail Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Hail Region'
GROUP BY 1,2;

-- 8 Al Bahah Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Al Bahah Region'
GROUP BY 1,2;

-- 9 Asir Region 
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Asir Region'
GROUP BY 1,2;

-- 10 Jazan Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE  Region = 'Jazan Region'
GROUP BY 1,2;

-- 11 Najran Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Najran Region'
GROUP BY 1,2;

-- 12 Al-Jawf Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Al-Jawf Region'
GROUP BY 1,2;

-- 13 Northern border Region
SELECT Region, `Enterprise Size`, SUM(`Number of enterprises`) AS total_enterprise
FROM `number-of-employees-2023-q1`
WHERE Region = 'Northern border Region'
GROUP BY 1,2;
