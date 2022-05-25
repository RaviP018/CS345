SELECT Category, avg(price)
FROM Product
WHERE Price < 150
GROUP BY Category