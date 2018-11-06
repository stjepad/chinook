--Provide a query only showing the Customers from Brazil.

Select
c.FirstName,	
c.LastName,
c.CustomerId,
c.Country
FROM Customer c
WHERE c.Country = "Brazil"
;