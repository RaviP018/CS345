SELECT DISTINCT a.fname, a.lname, COUNT(DISTINCT m.id)
FROM actor a
JOIN casts c
ON a.id = c.pid
JOIN movie m
ON c.mid = m.id
JOIN genre g
ON m.id = g.mid
WHERE g.genre = 'Thriller'
GROUP BY a.fname, a.lname, a.id
HAVING COUNT (DISTINCT m.id) >= 40
ORDER BY COUNT (DISTINCT m.id) DESC