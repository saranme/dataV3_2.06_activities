Use bank;
-- 1 No.
select * from bank.district
where a3 like 'north%M%'; #any m

select * from bank.district
where a3 like 'north_M%'; #start with m
-- 2
select * from bank.district
where a2 regexp 'ch';
-- 3
SELECT type
FROM trans
ORDER BY type LIKE '%[^A-Za-z0-9, ]%' ASC,
		 type LIKE '%[^0-9]%' ASC, 
		 type LIKE '[A-Za-z]%' ASC;
-- 4
SELECT *
FROM trans
ORDER BY k_symbol ASC;

-- 5
SELECT *
FROM trans
ORDER BY account_id ASC;

SELECT *
FROM trans
ORDER BY account_id ASC;
