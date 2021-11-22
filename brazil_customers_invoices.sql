SELECT *
FROM invoice

SELECT 
    InvoiceId,
    InvoiceDate,
    BillingCountry,
    Invoice.CustomerId,
    FirstName,
    LastName
FROM 
    Invoice 
INNER JOIN
    Customer
ON
  invoice.CustomerId = customer.CustomerId  

WHERE 
    BillingCountry = 'Brazil'