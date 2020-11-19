SELECT COLUMN, COLUMN2 
FROM table1
UNION
SELECT COLUMN, COLUMN2
FROM TABLE2

SELECT productid, name, productnumber 
FROM production.product WHERE NAME LIKE '%chain%'
UNION
SELECT ProductID, Name, productnumber
FROM production.product WHERE name LIKE '%Decal%'

