SELECT count(c.SupportRepId) Customer, e.EmployeeId   FROM Customer c
JOIN Employee e ON c.SupportRepId = e.EmployeeId
GROUP BY e.EmployeeId

