select film.film_id, film.title, film.description, film.rating, category.name FROM film
JOIN film_category
ON film.film_id = film_category.film_id
JOIN category
ON category.category_id = film_category.category_id
where film.rating = "PG-13" and category.name = "Comedy";