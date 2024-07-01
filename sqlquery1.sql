SELECT Customers.CustomerName, Orders.OrderID
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.OrderID = 10310;
