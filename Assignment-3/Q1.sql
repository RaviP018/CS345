SELECT DISTINCT month
FROM Sales, Product, Company
WHERE sales.pname = product.pname AND manufacturer = cname AND country = 'Japan';