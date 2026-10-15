
SELECT 
Customers.name
AS
Customers
FROM
Customers
LEFT
JOIN
Orders
ON 
Customers.id =
Orders.customerid
Where Orders.id IS NULL
