-- Provide a query showing a unique/distinct list of billing countries from the Invoice table.

select distinct
i.BillingCountry

FROM Invoice i
;
/*  SELECT 
e.FirstName,
e.LastName
FROM Employee e
WHERE e.Title = "Sales Support Agent"
;
