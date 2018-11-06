--Provide a query showing the Invoices of customers who are from Brazil. 
--The resultant table should show the customer's full name, Invoice ID,
 --Date of the invoice and billing country.
 
 
Select
c.FirstName,	
c.LastName,
i.InvoiceId,
i.InvoiceDate,
i.BillingCountry
FROM Customer c
JOIN Invoice i where c.CustomerId = i.CustomerId
and c.Country = "Brazil"
;