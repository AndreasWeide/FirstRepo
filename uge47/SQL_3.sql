USE sakila;
SELECT * from category;
SELECT * from film INNER JOIN film_category USING (film_id) INNER JOIN category USING (category_id) WHERE category_id = 11 ;

