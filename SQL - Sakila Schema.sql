-- use sakila
-- select * from actor
-- select * from film_actor

-- select first_name, last_name, count(*) as total_films
-- from actor 
-- join film_actor 
-- on actor.actor_id = film_actor. actor_id
-- group by first_name, last_name
-- order by total_films desc
-- limit 1

-- select * from film
-- select * from inventory
-- select * from rental

-- select title, count(*) as most_rentals
-- from film 
-- join inventory 
-- on film.film_id = inventory.film_id
-- join rental
-- on inventory.film_id = rental.rental_id 
-- group by title 
-- order by most_rentals desc
-- limit 1

-- select * from customer
-- select * from rental
-- select * from rental

-- select first_name, last_name, count(*) as highest_rentals
-- from customer
-- join rental 
-- on customer.customer_id = rental.customer_id
-- group by first_name, last_name
-- order by highest_rentals desc
-- limit 5

-- select * from film
-- select * from inventory
-- select * from rental

-- select title, count(*) as most_rentals
-- from film 
-- join inventory
-- on film.film_id = inventory.film_id
-- join rental
-- on inventory.film_id = rental.rental_id
-- group by title
-- order by most_rentals desc
-- limit 1

-- select * from customer
-- select * from inventory
-- select * from rental

-- select first_name, last_name, count(*) as most_rented
-- from customer 
-- join rental
-- on customer.customer_id = rental.customer_id
-- join inventory
-- on rental.customer_id = inventory.inventory_id
-- group by first_name, last_name
-- order by most_rented desc
-- limit 1

-- select * from film
-- select * from inventory
-- select * from rental

-- select title 
-- from film
-- left join 
-- inventory
-- on film.film_id = inventory.film_id
-- left join 
-- rental 
-- on inventory.film_id = rental.rental_id
-- where rental_id is null

-- select * from payment
-- select * from customer

-- select first_name, last_name, sum(amount) as more_money
-- from customer 
-- join payment 
-- on customer.customer_id = payment.customer_id 
-- group by first_name, last_name
-- order by more_money desc
-- limit 5

-- select * from actor
-- select * from film_actor

-- select first_name, last_name, count(*) as most_films
-- from actor
-- join film_actor
-- on actor.actor_id = film_actor.actor_id 
-- group by first_name, last_name
-- order by most_films desc
-- limit 1

-- select * from rental
-- select * from inventory
-- select * from store

-- select store.store_id, count(*) as most_rented
-- from store 
-- join rental 
-- on rental.rental_id = store.store_id
-- join inventory
-- on store.store_id = inventory.store_id
-- group by store.store_id
-- order by most_rented desc
-- limit 1

-- select* from film
-- select * from inventory
-- select * from rental

-- select title, count(*) as most_rented
-- from film 
-- join inventory
-- on film.film_id = inventory.film_id
-- join rental
-- on inventory.inventory_id = rental.inventory_id
-- group by title
-- order by most_rented desc 
-- limit 1

-- select * from rental
-- select * from inventory
-- select * from film
-- select * from film_category
-- select * from category

-- select category.name, sum(inventory.inventory_id) as total_rentals
-- from category
-- join film_category
-- on category.category_id = film_category.category_id 
-- join film
-- on category.category_id = film.film_id 
-- join inventory
-- on film.film_id = inventory.film_id
-- join rental
-- on inventory.inventory_id = rental.inventory_id
-- group by category.name
-- order by total_rentals desc
-- limit 1

