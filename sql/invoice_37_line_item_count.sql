-- Looking at the InvoiceLine table, 
--provide a query that COUNTs the number of line items for Invoice ID 37.

select

count(i.invoiceId)

FROM InvoiceLine i

where i.invoiceId = 37
;