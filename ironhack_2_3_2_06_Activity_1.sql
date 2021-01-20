Use bank;
-- 1
SELECT DISTINCT(type)
FROM card;
-- 2
SELECT *, CONVERT(date, date) AS date_
FROM trans
WHERE CONVERT(date,date) BETWEEN '1993-01-01' AND '1993-01-15'
ORDER BY date_ ASC;
-- 3
SELECT *
FROM loan
WHERE status IN ('C','D');
-- 4
SELECT A2 
FROM district
WHERE A2 regexp '^K'; -- LIKE 'K%'
-- 5
SELECT A2 
FROM district
WHERE A2 regexp 'K$';
-- 6
