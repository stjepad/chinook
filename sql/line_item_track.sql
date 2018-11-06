--Provide a query that includes the purchased track name with each invoice line item.

select 
i.invoiceLineId,
t.Name
from invoiceLine i
join Track t on t.trackId = i.trackId
;