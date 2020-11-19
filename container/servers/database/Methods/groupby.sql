SELECT * FROM Sales.SalesOrderDetail;

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.salesOrderDetail GROUP BY SpecialOfferId;

SELECT SpecialOfferId,UnitPrice 
FROM Sales.salesOrderDetail
WHERE SpecialOfferID = 9;

SELECT COUNT(ProductID) AS "Qtdade de itens" FROM Sales.SalesOrderDetail;

SELECT MiddleName,COUNT(firstname) as "Usuarios Cadastrados" FROM Person.Person
GROUP BY MiddleName;

SELECT ProductID, AVG(OrderQty) "avg sales" from Sales.SalesOrderDetail 
GROUP BY ProductID;

SELECT TOP 10 ProductID,SUM(LineTotal) from Sales.SalesOrderDetail
GROUP BY ProductID ORDER BY SUM(LineTotal) DESC;

SELECT ProductID,COUNT(ProductID) "Estoque",AVG(OrderQty) AS "media de produtos" from Production.WorkOrder
GROUP BY ProductID
