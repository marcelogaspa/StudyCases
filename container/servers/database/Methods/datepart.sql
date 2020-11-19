SELECT * FROM Sales.SalesOrderHeader

SELECT SalesOrderID,DATEPART(month,orderdate) as Mes
FROM Sales.SalesOrderHeader ORDER BY Mes ASC

SELECT AVG(TotalDue) AS Media, DATEPART(DAY,orderdate) as Dia
FROM Sales.SalesOrderHeader 
GROUP BY DATEPART(DAY,OrderDate)
ORDER BY Dia

SELECT AVG(TotalDue) AS Media, DATEPART(month,orderdate) as Mes
FROM Sales.SalesOrderHeader 
GROUP BY DATEPART(MONTH,OrderDate)
ORDER BY Mes

SELECT AVG(TotalDue) AS Media, DATEPART(YEAR,orderdate) as Ano
FROM Sales.SalesOrderHeader 
GROUP BY DATEPART(YEAR,OrderDate)
ORDER BY Ano