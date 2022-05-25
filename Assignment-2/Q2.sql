SELECT Category, avg(price)
FROM Product
GROUP BY Category;