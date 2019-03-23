select *
from customers
-- This is a valid expression:
-- WHERE points >= 1000 AND points <=3000
-- Same results better looking code:
WHERE points BETWEEN 1000 AND 3000