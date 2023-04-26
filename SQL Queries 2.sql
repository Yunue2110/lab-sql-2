USE sakila;
SELECT * FROM sakila.actor
WHERE first_name = 'SCARLETT';

SELECT * FROM sakila.actor
WHERE last_name = 'JOHANSSON';

 SELECT COUNT(*) 
 FROM sakila.inventory;
 
  SELECT COUNT(*) 
 FROM sakila.rental;
 
SELECT DISTINCT rental_duration FROM sakila.film;

SELECT max(length) AS max_duration ,min(length) AS min_duration  FROM sakila.film;

SELECT AVG(length)FROM sakila.film;
SELECT CONVERT("1:15:27.20", time) as hour_;

SELECT CONCAT( lower(first_name) ,' ',upper(last_name) ,'-' , lower(email) ) AS formatted  FROM sakila.customer;

SELECT length(title)from sakila.film








