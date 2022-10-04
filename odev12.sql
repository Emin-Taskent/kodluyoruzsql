--1. query

/*
SELECT count(*)
FROM film
WHERE length>
(
SELECT AVG(length)
FROM film
)
*/

--2. query

/*
SELECT COUNT(*)
FROM film
WHERE rental_rate=
(
SELECT MAX(rental_rate)
FROM film
)
*/

--3. query

/*
SELECT title
FROM film
WHERE 
rental_rate=
(
SELECT MIN(rental_rate)FROM film
)
AND 
replacement_cost=(
SELECT MIN(replacement_cost)FROM film
)
*/

--4. query

/*
SELECT  customer_id, count(customer_id) FROM payment
group by customer_id
order by count(customer_id) DESC
*/





