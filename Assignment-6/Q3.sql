SELECT city.name
FROM city, country, countrylanguage
WHERE city.countrycode = country.code
AND countrylanguage.countrycode = country.code
GROUP BY city.name, city.population
HAVING COUNT(countrylanguage.language) = 11
ORDER BY city.population DESC
LIMIT 1;