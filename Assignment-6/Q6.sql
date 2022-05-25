SELECT name
FROM country, countrylanguage
WHERE country.code = countrylanguage.countrycode
AND countrylanguage.language = 'French'
AND countrylanguage.isofficial = 'T'
AND country.population > 40000 AND country.population < 100000;