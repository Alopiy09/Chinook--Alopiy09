/*
non_usa_customer
*/

SELECT FirstName, LastName, CustomerId, Country FROM Customer 
WHERE Country != 'USA'