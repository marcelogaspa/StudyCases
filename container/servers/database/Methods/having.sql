SELECT ProductId,SUM(linetotal) as "TOTAL" FROM Sales.SalesOrderDetail
GROUP BY ProductID HAVING SUM(LineTotal) BETWEEN 16200 and 50000

SELECT firstname, COUNT(firstname) as "quantidade" from person.Person
WHERE Title = 'Mr.' 
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

SELECT StateProvinceID,COUNT(StateProvinceID) AS "Total Provinces" from Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000

SELECT ProductID, AVG(LineTotal) AS "valores abaixo de "
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000