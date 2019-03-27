SELECT *, quantity*unit_price AS total_price
from order_items
WHERE order_id='2'
ORDER BY total_price DESC

