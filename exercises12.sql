-- Q1
SELECT COUNT(*) FROM film
WHERE length > 
(
	SELECT AVG(length) FROM film
);

-- Q2
SELECT COUNT(*) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

-- Q3
SELECT * FROM film
WHERE rental_rate = 
(
	SELECT MIN(rental_rate) FROM film
)
AND
replacement_cost = 
(
	SELECT MIN(replacement_cost) FROM film
);

-- Q3 (alternative to use ALL/ANY)
SELECT * FROM film
WHERE film_id = ANY
(
	SELECT film_id FROM film
	WHERE rental_rate =
	(
	SELECT MIN(rental_rate) FROM film
	)
	AND
	replacement_cost = 
	(
	SELECT MIN(replacement_cost) FROM film
	)
);

-- Q4
SELECT * FROM customer
WHERE customer_id = ANY
(
	SELECT customer_id FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) =
	(
		SELECT MAX(count_nums) FROM 
		(
			SELECT customer_id, COUNT(*) AS count_nums FROM payment
			GROUP BY customer_id
		) AS counts
	)
)
-- Q4 (alternative but this one fails when there are multiple customers with same count of payments)
SELECT * FROM customer
WHERE customer_id = 
(
	SELECT customer_id FROM payment
	GROUP BY customer_id
	ORDER BY COUNT(*) DESC
	LIMIT 1
);

