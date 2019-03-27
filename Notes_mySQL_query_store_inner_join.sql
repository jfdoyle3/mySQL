-- the word INNER isn't nesscary
-- This line generator an error, SQL doesn't know which table customer_id to use
-- SELECT order_id, customer_id, first_name, last_name
-- Do this instead
-- SELECT order_id, orders.customer_id, first_name, last_name
-- FROM orders 
-- JOIN customers c
--	ON orders.customer_id = customers.customer_id

-- Aliasing
-- SELECT order_id, first_name, last_name
-- FROM orders o
-- JOIN customers c
--	ON o.customer_id = c.customer_id

