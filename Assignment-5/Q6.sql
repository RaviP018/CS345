SELECT actor.fname, actor.lname, movie.name
FROM actor, movie, casts c1, (SELECT c2.pid pid2, c2.mid mid2, COUNT(c2.role) AS num FROM casts c2 GROUP BY c2.pid, c2.mid) AS number
WHERE actor.id = c1.pid
AND c1.mid = movie.id
AND number.pid2 = c1.pid
AND number.mid2 = c1.mid
AND movie.year = '1990'
GROUP BY actor.fname, actor.lname, movie.name, number.num
HAVING number.num = 5