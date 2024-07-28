USE AdventureWorks2019
GO

--Se requiere conocer la cantidad disponible da cada producto

SELECT pp.ProductID, pp.Name As Producto, ppi.Quantity AS Cantidad
FROM Production.Product pp
INNER JOIN Production.ProductInventory ppi
ON pp.ProductID = ppi.ProductID