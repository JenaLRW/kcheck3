SELECT Suppliers.Address, Products.ProductID
FROM Products
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductID = 40;
