--question1
SELECT* FROM actor;

SELECT last_name
FROM actor
WHERE last_name LIKE '_wa'

--question2
SELECT *
from payment 
where amount between 3.99 and 5.99;

--QUESTion3
SELECT title 
FROM film WHERE film_id IN (

SELECT film_id FROM inventory 
WHERE inventory_id IN (
select inventory_id 
FROM rental 
GROUP BY inventory_id 
ORDER BY count(inventory_id) DESC ));

--question4
SELECT * FROM Customers 
WHERE last_name='William' 

--question5
SELECT *

--question6




