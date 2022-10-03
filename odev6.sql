-- 1. query

/*
SELECT AVG(rental_rate)
FROM film
*/

-- 2. query

/*
SELECT COUNT(*)
FROM film
WHERE title LIKE 'C%'
*/

-- 3. query

/*
SELECT MAX(length)
FROM film
WHERE rental_rate=0.99
*/

-- 4. query

/*
SELECT DISTINCT(replacement_cost) 
FROM film
WHERE length>150
ORDER BY replacement_cost
*/
