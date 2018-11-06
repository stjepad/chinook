--Provide a query that shows the invoices associated with each sales agent. 
--The resultant table should include the Sales Agent's full name.

SELECT 

e.FirstName,
e.LastName,
i.InvoiceId

FROM Employee e
JOIN Customer c on c.SupportRepId = e.EmployeeId
JOIN Invoice i on i.CustomerId = c.CustomerId

;
