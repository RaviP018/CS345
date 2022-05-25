SELECT DISTINCT p1.pname, p1.month
FROM Sales p1
WHERE Sold = (SELECT MAX(Sold) FROM Sales p2 WHERE p1.pname = p2.pname)