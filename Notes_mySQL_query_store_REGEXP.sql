SELECT *
FROM customers
-- Valid Query:
-- WHERE last_name LIKE '%field%'

-- Using REGEXP
-- WHERE last_name REGEXP 'field' is the same as if using '%field%'
-- WHERE last_name REGEXP '^field' - search must start with field
-- WHERE last_name REGEXP 'field$'  - search must end with field
-- WHERE last_name REGEXP 'field|mac' - search for field OR mac
-- WHERE last_name REGEXP 'field|mac|rose' - search for field OR mac OR rose
-- WHERE last_name REGEXP 'field$|mac|rose' - search for field$ OR mac OR rose
-- WHERE last_name REGEXP 'field|mac' - search for field OR mac

-- WHERE last_name REGEXP '[gim]e' 
WHERE last_name REGEXP '[a-h]e'


-- Guide to RegEXP
-- basic regexp operators for quering.
-- -------------
--
-- ^  Beginning of a String
-- $  End of String
-- |   Local OR operator
-- [] include search: 
--      bracketed item can be on either side of search.  
--      eg: '[gim]e' - returns: ge,ie,me
-- - range operator
--      eg: '[a-h]e' - returns: ae,be,ce, de, ... he


