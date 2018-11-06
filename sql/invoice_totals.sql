--7. Provide a query that shows the
-- Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

Select 
i.total,
c.FirstName,
c.LastName,
c.Country,
e.FirstName,
e.LastName

From invoice i
join Customer c on c.CustomerId = i.CustomerId
join Employee e on e.EmployeeId = c.SupportRepId
;
