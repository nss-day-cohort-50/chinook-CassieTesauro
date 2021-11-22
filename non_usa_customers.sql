SELECT 
    CustomerId,
    FirstName,
    LastName,
    Country
FROM 
    customer 
WHERE 
    country NOT IN ('USA')