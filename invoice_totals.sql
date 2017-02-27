SELECT Customer.FirstName|| " "||Customer.LastName AS "Customer", Employee.FirstName|| " "||Employee.LastName AS "Sales Agent",  Invoice.Total, Invoice.BillingCountry AS "Country"
FROM Employee
JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId
JOIN Invoice ON Invoice.CustomerId = Customer.CustomerId