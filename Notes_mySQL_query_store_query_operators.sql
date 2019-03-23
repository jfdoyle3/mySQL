SELECT  *   
FROM customers 
-- Valid Querys:
-- WHERE birth_date > '1990-01-01' AND points>1000
-- WHERE birth_date > '1990-01-01' OR (points>1000 AND state='VA')
-- WHERE state='ma'
-- WHERE points > 3000
-- WHERE state <> 'ma'  or  !='ma'
-- While this line is correct:
-- WHERE NOT (birth_date > '1990-01-01' OR points>1000)
-- This line is a clean code:
-- WHERE birth_date <= '1990-01-01' AND points <= 1000


