SELECT d.fname, d.lname
FROM movie m, directors d, movie_directors md
WHERE md.did = d.id AND md.mid = m.id AND m.name = 'The Shawshank Redemption';