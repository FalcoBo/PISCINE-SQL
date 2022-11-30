SELECT *
FROM invoices
WHERE Total > 10 AND BillingState IS NULL AND BillingPostalCode IS NULL