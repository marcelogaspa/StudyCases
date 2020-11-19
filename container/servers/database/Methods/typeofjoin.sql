--INNER JOIN
SELECT * FROM tableA
INNER JOIN tableB
ON tableA.nome = tableB.nome

SELECT * FROM Person.Person pp
INNER JOIN Sales.PersonCreditCard pc
ON pp.BusinessEntityID = pc.BusinessEntityID

--FULL OUTER JOIN
SELECT * FROM TabelaA
FULL OUTER JOIN TabelaB
ON TabelaA.nome = TabelaB.nome

SELECT * FROM Person.Person pp
FULL OUTER JOIN Sales.PersonCreditCard pc
ON pp.BusinessEntityID = pc.BusinessEntityID

--LEFT OUTER JOIN
SELECT * FROM TabelaA
LEFT JOIN TabelaA
ON TableA.nome = TabelaB.nome

SELECT * FROM Person.Person pp
LEFT JOIN Sales.PersonCreditCard pc
ON pp.BusinessEntityID = pc.BusinessEntityID
--


