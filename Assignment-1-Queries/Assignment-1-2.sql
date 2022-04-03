Select film.film_id, film.title, film.description, film.rental_rate, category.name FROM film
JOIN film_category
ON film.film_id = film_category.film_id
JOIN category
ON film_category.category_id = category.category_id
WHERE category.name = "HORROR"
ORDER BY film.rental_rate DESC LIMIT 3;