-- Select the databse you want to USE
USE sql_store;
-- SELECT * = selects all records. SELECT field name, fieldname, etc. = selects single field names.
SELECT  first_name,phone   
FROM customers 
-- WHERE customer_id=1
 ORDER BY first_name

