SELECT COUNT (Invoice.InvoiceId) AS "Invoices", Invoice.BillingCountry AS "Country" FROM Invoice GROUP BY Invoice.BillingCountry
