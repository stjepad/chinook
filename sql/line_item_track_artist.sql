--Provide a query that includes the purchased track name AND artist name with each invoice line item.

select
i.invoiceLineId,
t.Name as "track",
ar.Name as "artist"
from InvoiceLine i
join track t on t.trackId = i.trackId
join album a on a.albumId = t.trackId
join artist ar on ar.artistId = a.artistId
;
