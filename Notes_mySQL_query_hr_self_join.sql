-- Self Joining tables must use Aliases
USE sql_hr;
SELECT e.employee_id,
	   e.first_name,
	   manager.first_name AS manager
FROM employees e
JOIN employees manager
	ON e.reports_to=manager.employee_id
    