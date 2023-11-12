/*
Ruba Alharbi
Created: November 6, 2023
Last update: November 12, 2023
*/

USE SaudiEmployees_2023;

-- Show the top 5 economic activities in the Riyadh region according to the size of the enterprise

(
  SELECT SUM(`Number of enterprises`) AS total_enterprise, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Micro' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
)
UNION ALL
(
  SELECT SUM(`Number of enterprises`) AS total_enterprise, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Small' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
)
UNION ALL
(
  SELECT SUM(`Number of enterprises`) AS total_enterprise, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Medium' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
)
UNION ALL
(
  SELECT SUM(`Number of enterprises`) AS total_enterprise, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Large' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
);

-- Show the top 5 economic activities in the Riyadh region according to the workforce

(
  SELECT SUM(`Number of Saudi employees`+`Number of Non Saudi employees`) AS total_empolyee, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Micro' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
)
UNION ALL
(
  SELECT SUM(`Number of Saudi employees`+`Number of Non Saudi employees`) AS total_empolyee, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Small' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
)
UNION ALL
(
  SELECT SUM(`Number of Saudi employees`+`Number of Non Saudi employees`) AS total_empolyee, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Medium' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
)
UNION ALL
(
  SELECT SUM(`Number of Saudi employees`+`Number of Non Saudi employees`) AS total_empolyee, `Enterprise Size`, `Economic Activity`
  FROM `number-of-employees-2023-q1`
  WHERE Region = 'Riyadh Region' AND `Enterprise Size` = 'Large' AND `Economic Activity` != 'Not defined'
  GROUP BY 2,3
  ORDER BY 1 DESC
  LIMIT 5
);