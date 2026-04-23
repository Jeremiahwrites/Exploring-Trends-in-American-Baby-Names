-- List the overall top five names in alphabetical order and find out if each name is "Classic" or "Trendy."
SELECT first_name,
	   SUM(num) AS sum,
	   SUM(year) AS popularity_type
FROM baby_names
GROUP BY first_name
ORDER BY first_name ASC
LIMIT 5;

-- What were the top 20 male names overall, and how did the name Paul rank?
WITH name_totals AS (
	SELECT first_name, 
		SUM(num) AS sum
	FROM baby_names
	WHERE sex = 'M'
	GROUP BY first_name
),
ranked AS (
	SELECT RANK() OVER (ORDER BY sum DESC) AS name_rank,
		first_name,
		sum
	FROM name_totals	
)
SELECT name_rank,
	   first_name,
       sum
FROM ranked
WHERE name_rank <= 20	
	OR first_name = 'Paul'
ORDER BY name_rank
LIMIT 20;

-- Which female names appeared in both 1920 and 2020?
SELECT first_name,
	   SUM(num) AS total_occurrences
FROM baby_names
WHERE sex = 'F' 
	AND year IN (1920, 2020) 
GROUP BY first_name
HAVING COUNT(DISTINCT year) = 2;