-- 1. query

/*
SELECT city, country FROM city
JOIN country ON city.country_id = country.country_id
*/

--2. query

/*
SELECT payment_id, first_name, last_name FROM customer
JOIN payment ON payment.customer_id = customer.customer_id
*/

--3. query

/*
SELECT rental_id, first_name, last_name FROM customer
JOIN rental ON rental.customer_id = customer.customer_id
*/
