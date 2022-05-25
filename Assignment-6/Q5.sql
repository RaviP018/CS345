SELECT fname, lname
FROM actor, casts, movie
WHERE actor.id = casts.pid
AND casts.mid = movie.id
AND casts.role = 'Optimus Prime'
AND movie.name = 'Transformers: Dark of the Moon'