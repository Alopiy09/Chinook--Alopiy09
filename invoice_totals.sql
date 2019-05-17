SELECT e.FirstName, e.LastName, i.Total, c.FirstName, c.LastName, i.BillingCountry FROM Invoice i
JOIN Customer c ON i.CustomerId = c.CustomerId
JOIN Employee e ON c.SupportRepId = e.EmployeeId
