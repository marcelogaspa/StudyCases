SELECT CONCAT(FirstName, ' ',LastName) FROM person.person

SELECT UPPER(firstname) FROM Person.Person

SELECT LOWER(firstname) FROM Person.Person

SELECT firstname, LEN(firstname) AS "String Size" FROM Person.Person ORDER BY [String Size]

SELECT firstname, SUBSTRING(firstname, 1,5) AS "CUT NAME" FROM Person.Person ORDER BY [CUT NAME]

SELECT productnumber, REPLACE(productnumber, '-', '#') AS "NEW FORMAT" FROM Production.Product

