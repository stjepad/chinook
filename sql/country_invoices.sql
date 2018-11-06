-- Provide a query that shows the # of invoices per country. HINT: GROUP BY

select count(i.BillingCountry) as NumOfInvoices,
i.BillingCountry
from Invoice i
Group by i.BillingCountry

;