-- TABLO OLUŞTURMA

-- CREATE TABLE employee (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(50) NOT NULL,
-- 	birthday VARCHAR(50),
-- 	email VARCHAR(100)
-- );


-- 50 Kişinin eklenmesi

-- insert into employee (id, name, email, birthday) values (1, 'Rochelle Tonry', 'rtonry0@clickbank.net', null);
-- .......
-- insert into employee (id, name, email, birthday) values (50, 'Joyan Adds', 'jadds1d@bluehost.com', '1973-10-22');

-- ID'ye göre Update
--UPDATE employee
--SET name='Ramazan Koyas',
	--birthday='1992-12-01'
--WHERE id=1

-- İsime göre UPDATE
--UPDATE employee
--SET name='Ahmet Koyas',
	--email='ahmet@koyas.com'
--WHERE name='Owen Donovin'

-- ID'ye göre silme
-- DELETE FROM employee WHERE id=36 RETURNING *;

-- İsime göre silme
-- DELETE FROM employee WHERE name = 'Alfie Crannach' RETURNING *;

-- Mail'e göre silme
-- DELETE FROM employee WHERE email = 'rmarzelew@loc.gov' RETURNING *;

--Doğum tarihine göre silme
-- DELETE FROM employee WHERE birthday = '1947-11-19' RETURNING *;
