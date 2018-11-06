--Looking at the InvoiceLine table, 
--provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY

select 

count(i.InvoiceLineId)

from InvoiceLine i
group by i.invoiceId
;