select CL.name AS customer_name, CL.country, concat(actor.first_name," ", actor.last_name) AS Actor_name FROM customer_list AS CL
JOIN rental AS R
ON CL.ID = R.customer_id
JOIN inventory AS I
ON R.inventory_id = I.inventory_id
Join film_actor AS FA
ON I.film_id = FA.film_id
JOIN actor
ON FA.actor_id = actor.actor_id
where CL.country = "Canada" and (actor.first_name = "NICK" and actor.last_name = "WAHLBERG");