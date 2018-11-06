--Provide a query that shows total sales made by each sales agent.

select
e.FirstName || " " || e.LastName FullName,
SUM(i.Total)
from Employee e

JOIN Customer c on c.SupportRepId = e.EmployeeId
JOIN Invoice i on i.CustomerId = c.CustomerId
where e.title = "Sales Support Agent"
group by FullName
;