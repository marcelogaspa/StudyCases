-- Select All products that it custs more than $1500
SELECT COUNT(ListPrice) from Production.Product WHERE ListPrice > 1500

-- select the quantity of lastname that begin with 'P'
SELECT COUNT(lastname) from Person.Person where LastName LIKE 'P%'

-- whats is the quantity of commom cities
SELECT COUNT(DISTINCT(City)) from Person.Address

-- what's the amount of cities
SELECT DISTINCT(city) from Person.Address

-- how much red products there are among $500 and $1000
SELECT COUNT(*) from Production.Product 
where Color = 'red' AND ListPrice BETWEEN 500 and 1000

SELECT Name, Color, ListPrice from Production.Product 
where Color = 'red' AND ListPrice BETWEEN 500 and 1000

-- how much products there are with 'road' in the name? 
SELECT COUNT(*) from Production.Product 
where Name like '%road%'

SELECT Name from Production.Product 
where Name like '%road%'

