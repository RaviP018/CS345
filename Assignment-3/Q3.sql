SELECT Product.pname, SUM(sales.sold)
FROM Sales, Product
WHERE Product.pname = Sales.pname
GROUP BY product.pname
HAVING SUM(sales.sold) > 3