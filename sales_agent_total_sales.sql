SELECT count(i.InvoiceId) sales, e.EmployeeId FROM Invoice i 
JOIN Customer c ON I.CustomerId = i.CustomerId
JOIN Employee e ON c.SupportRepId = e.EmployeeId
GROUP BY e.EmployeeId

