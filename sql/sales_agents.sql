--Provide a query showing only the Employees who are Sales Agents.
 
 SELECT 
e.FirstName,
e.LastName
FROM Employee e
WHERE e.Title = "Sales Support Agent"
;


/*
Select
c.FirstName,	
c.LastName,
c.CustomerId,
c.Country
FROM Customer c
WHERE c.Country != "USA"