SELECT Category, COUNT(DISTINCT Country)
FROM Company, Product
WHERE Manufacturer = cname
GROUP BY Category