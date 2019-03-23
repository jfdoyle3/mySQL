SELECT *
FROM Customers
-- Using AND, OR you are stating Bool conditions:
-- WHERE state='VA' OR state="GA" OR state="FL"   
-- Alternative to this is, which is best solution:
-- WHERE state IN ('VA','GA','FL')
-- Opposite result:
-- WHERE state NOT IN ('VA','GA','FL')


