-- Q1
SELECT DISTINCT replacement_cost FROM film;

-- Q2
SELECT COUNT(DISTINCT replacement_cost) FROM film;
-- Answer: 21

-- Q3
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';
-- Answer: 9

-- Q4
SELECT COUNT(*) FROM country
WHERE country like '_____';

-- Q5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r';