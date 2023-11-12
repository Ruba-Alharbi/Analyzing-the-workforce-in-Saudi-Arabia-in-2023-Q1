/*
Ruba Alharbi
Created: November 6, 2023
Last update: November 12, 2023
*/

USE SaudiEmployees_2023;
-- Showing employees distribution at top 10 Medium enterprises in Saudi regions
-- 1. Makkah Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Makkah Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 2. Riyadh Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Riyadh Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 3. Eastern Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Eastern Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 4. Medina Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Medina Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 5. Qassim Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Qassim Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 6. Tabuk Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Tabuk Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 7. Hail Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Hail Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 8. Al Bahah Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Al Bahah Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 9. Asir Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Asir Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 10. Jazan Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Jazan Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 11. Najran Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Najran Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 12. Al-Jawf Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Al-Jawf Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;

-- 13. Northern border Region
SELECT `Economic Activity`,
		SUM(`Number of enterprises`) AS total_enterprise,
        `Number of Saudi employees`,
        `Number of Saudi male employees` AS saudi_male,
        `Number of Saudi female employees` AS saudi_female,
        `Number of Non Saudi employees`,
        `Number of Non Saudi male employees` AS non_saudi_male,
        `Number of Non Saudi female employees`AS non_saudi_female
FROM `number-of-employees-2023-q1`
WHERE `Enterprise Size` = 'Medium' AND Region = 'Northern border Region' AND `Economic Activity` != 'Not defined'
GROUP BY 1, 3, 4, 5, 6, 7, 8
ORDER BY 2 DESC
LIMIT 10;