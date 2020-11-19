SELECT p.BusinessEntityID, p.firstname, p.lastname, pe.EmailAddress
FROM Person.Person AS P 
INNER JOIN Person.EmailAddress PE ON p.BusinessEntityID = pe.BusinessEntityID


SELECT TOP 10 * FROM Production.Product;
SELECT TOP 10 * FROM Production.ProductSubcategory

SELECT p.ProductSubcategoryID, p.Name, p.ListPrice, pe.Name subcategory
FROM Production.Product AS P 
INNER JOIN Production.ProductSubcategory PE ON
p.ProductSubcategoryID = pe.ProductSubcategoryID ORDER BY ListPrice ASC

--Address

SELECT TOP 10 * FROM Person.BusinessEntityAddress
SELECT TOP 10 * from Person.Address

SELECT TOP 10 * FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID

SELECT top 10 *
FROM Person.PhoneNumberType

SELECT top 10 *
FROM Person.PersonPhone

SELECT c.BusinessEntityID, ce.Name, c.phonenumbertypeid, c.phonenumber
FROM Person.PhoneNumberType CE
INNER JOIN Person.PersonPhone C ON ce.PhoneNumberTypeID = c.PhoneNumberTypeID

--province

SELECT TOP 10 *
FROM Person.StateProvince

SELECT TOP 10 *
FROM Person.Address

SELECT pr.stateprovinceid, pr.addressline1, pr.city, pp.name
FROM Person.StateProvince PP
INNER JOIN Person.Address PR ON pr.StateProvinceID = pp.StateProvinceID
ORDER BY StateProvinceID ASC

