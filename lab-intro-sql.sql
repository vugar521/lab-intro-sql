-- Use sakila database.
USE sakila;

-- Get all the data from tables actor, film and customer.

SELECT * from actor;
SELECT * from film;
SELECT * from customer;

-- Get film titles.
SELECT title from film_text;

-- Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.

SELECT * from language;
SELECT DISTINCT name as language FROM language;
SELECT DISTINCT name AS language FROM sakila.language;

-- 5.1 Find out how many stores does the company have?
SELECT count(store_id) FROM sakila.store;

-- 5.2 Find out how many employees staff does the company have?
SELECT count(staff_id) FROM sakila.staff;

-- 5.3 Return a list of employee first names only?
SELECT first_name FROM sakila.staff;




