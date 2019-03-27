-- Valid Query -Better
-- SELECT *
-- FROM orders o
-- JOIN customers c
-- 	ON o.customer_id = c.customer_id
    
-- Impilcit Join Syntax - can use this, make sure you have WHERE in query to work
SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id

    
    