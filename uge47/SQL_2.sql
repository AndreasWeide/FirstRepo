USE sakila;
INSERT INTO actor(first_name,last_name)
VALUES("Andreas","Weidekamp");

INSERT INTO film_actor(actor_id,film_id)  
VALUES
(201,1),
(201,2),
(201,3),
(201,4),
(201,5); 

UPDATE actor
SET 
first_name = "Mini" , last_name = "Leo"
WHERE actor_id = 201;

DELETE FROM actor
WHERE first_name = "Andreas" AND last_name = "Weidekamp";