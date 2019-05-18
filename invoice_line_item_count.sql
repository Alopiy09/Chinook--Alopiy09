SELECT count (il.InvoiceId) invoiceLineItem, i.InvoiceId FROM InvoiceLine il
JOIN Invoice i ON il.InvoiceId = i.InvoiceId
GROUP BY i.InvoiceId