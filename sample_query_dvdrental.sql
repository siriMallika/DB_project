-- SELECT * FROM customer -- SELECT count(customer_id) from customer 
-- select first_name,last_name,email,active,address_id from customer 
-- SELECT * FROM customer limit 10 offset 10 
-- select first_name,last_name,email from customer order by last_name desc limit 10 
select first_name,last_name,email from customer where first_name like 'J%' order by last_name desc limit 10
