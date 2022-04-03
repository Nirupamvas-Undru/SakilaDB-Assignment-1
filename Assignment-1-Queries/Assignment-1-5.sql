SELECT count(*) FROM actor
JOIN film_actor
on actor.actor_id = film_actor.actor_id
where actor.first_name = "SEAN" AND actor.last_name = "WILLIAMS";
#joined actor and film actor and printed the count of total film ids