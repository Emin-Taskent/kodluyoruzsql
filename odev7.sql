-- 1. query

/*
SELECT rating, COUNT(*) FROM film
GROUP BY rating
*/

-- 2. query

/*
SELECT replacement_cost, count(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY replacement_cost
*/

-- 3. query

/*
SELECT store_id, count(*) FROM customer
GROUP BY 
*/

-- 4. query

/*
SELECT country_id, count(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1
*/


