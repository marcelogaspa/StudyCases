SELECT firstname, lastname from person.person 
where lastname = 'miller' and FirstName = 'anna'

select * from Production.Product where ListPrice > 1500 and ListPrice < 5000

select * from Production.Product where Color = 'blue'

SELECT * FROM Production.product where Weight > 500 and Weight >= 700

SELECT * FROM HumanResources.Employee where maritalstatus = 'S' and SalariedFlag = 1

SELECT FirstName, LastName, BusinessEntityID FROM Person.Person where FirstName = 'Peter' and LastName = 'krebs'
SELECT * from Person.EmailAddress where BusinessEntityID = 26