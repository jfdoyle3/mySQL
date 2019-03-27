-- Outer Joins - OUTER and INNER keywords are optional/ not needed
-- LEFT JOIN = Left table- show results FROM table
-- RIGHT JOIN = Right table - show results JOIN table
SELECT 
	c.customer_id,
	c.first_name,
	o.order_id
FROM customers c
LEFT  JOIN orders o
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id
    


    
    