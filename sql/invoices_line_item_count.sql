--Provide a query that shows all Invoices but includes the # of invoice line items.

select 
i.invoiceId,
count(il.InvoiceId)
from invoiceLine il
join Invoice i on i.InvoiceId = il.invoiceId
group by i.InvoiceId
;