SELECT * FROM customers
-- Limit # displays # records. It'll display all records if the # exceeds total records
-- LIMIT 3

-- Paginate a table of 3 records
-- LIMIT How many records to skip , How many records to be displayed
-- page 1: 1 - 3	LIMIT 0,3
-- page 2: 4 - 6	LIMIT 3,3
-- page 3: 7 - 9	LIMIT 6,3
LIMIT 6,3

-- Order of querying : SELECT / FROM , WHERE , ORDER BY, LIMIT


