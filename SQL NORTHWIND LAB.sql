SELECT * 
FROM Customers
WHERE City = 'London' 
OR City = 'Paris'

SELECT MIN (City) AS City
FROM Customers
WHERE City IS NOT NULL
GROUP BY City 

SELECT FirstName
FROM Employees
ORDER BY FirstName ASC

SELECT * FROM Employees

SELECT FirstName, LastName
FROM Employees
WHERE FirstName LIKE '%BA%' OR LastName LIKE '%BA%'

SELECT * FROM Orders

SELECT * FROM Employees
WHERE HireDate >= '1994-01-01' AND HireDate <= '2021-12-31'

SELECT DATEDIFF(YEAR, HireDate, '2021-12-31') AS [Years Worked]
FROM Employees AS YEARS; 

SELECT QuantityPerUnit
FROM Products
ORDER BY QuantityPerUnit ASC

SELECT QuantityPerUnit
FROM Products
ORDER BY QuantityPerUnit DESC

SELECT *
FROM Products
WHERE UnitsInStock <= 6;

SELECT * FROM Products

SELECT ProductName, ProductID, Discontinued
FROM Products
WHERE Discontinued <= 0

SELECT ProductName
FROM Products
WHERE ProductName = 'Tofu'

SELECT MAX(UnitPrice) AS [Highest Unit Price]
FROM Products

SELECT * 
FROM Employees
WHERE HireDate <= '1993-12-31'

SELECT * 
FROM Employees
WHERE TitleOfCourtesy LIKE '%Ms%' 
OR TitleOfCourtesy LIKE '%Mrs%'

SELECT *
FROM Employees
WHERE HomePhone LIKE '%206%'

