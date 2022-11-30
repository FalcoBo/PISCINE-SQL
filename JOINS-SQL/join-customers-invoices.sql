SELECT FirstName, LastName, Company,Total AS InvoiceTotalPrice
FROM invoices
JOIN customers ON customers.CustomerId = invoices.CustomerId 
WHERE company IS NOT NULL