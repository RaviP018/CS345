SELECT DISTINCT Country
FROM Company, sales, Product
WHERE Sales.pname = Product.pname AND manufacturer = cname AND month = 'June';