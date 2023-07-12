SELECT Suppliers.Address, Products.ProductID
FROM Products
INNER JOIN Suppliers ON Products.SupplierID=Suppliers.SupplierID
WHERE ProductID = 40