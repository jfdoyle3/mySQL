USE sql_invoicing;

SELECT
		pay.invoice_id,
        c.name,
        pay.amount,
        pay.date,
        pm.name
FROM payments pay
JOIN clients c
	ON pay.client_id=c.client_id
JOIN payment_methods pm
	ON pay.payment_method=pm.payment_method_id
  