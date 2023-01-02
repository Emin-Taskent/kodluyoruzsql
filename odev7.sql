-- 1. query
-- film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

/*
SELECT rating, COUNT(*) FROM film
GROUP BY rating
*/

-- 2. query
-- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
-- film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

/*
SELECT replacement_cost, count(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY replacement_cost
*/

-- 3. query
-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

/*
SELECT store_id, count(*) FROM customer
GROUP BY 
*/

-- 4. query
-- city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
-- en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

/*
SELECT country_id, count(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1
*/


