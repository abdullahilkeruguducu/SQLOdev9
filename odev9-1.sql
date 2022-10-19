-- Patika.dev linkim = https://app.patika.dev/ailker

SELECT city, country FROM city
INNER JOIN country 
ON country.country_id = city.country_id;
