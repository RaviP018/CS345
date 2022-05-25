SELECT Country, COUNT(Category)
FROM Company, Product
WHERE Manufacturer = cname AND product.category = 'Photography'
GROUP BY Country;