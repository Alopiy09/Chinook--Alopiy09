SELECT i.BillingCountry sales, count(i.InvoiceId) FROM Invoice i 
GROUP BY i.BillingCountry
