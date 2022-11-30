SELECT FirstName || ' ' || UPPER(LastName) AS FullName, SUM(Total) AS AllInvoices
FROM customers
INNER JOIN invoices ON invoices.CustomerId = customers.CustomerId
GROUP BY FullName
HAVING AllInvoices > 38