select CL.ID, CL.name, CL.country, FL.category FROM customer_list AS CL
JOIN rental AS R
ON CL.ID = R.customer_id
JOIN inventory AS I
ON R.inventory_id = I.inventory_id
JOIN film_list AS FL
ON I.film_id = FL.FID
WHERE FL.category = "Sports" AND CL.Country = "India";