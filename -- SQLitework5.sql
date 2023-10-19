-- SQLite
SELECT city FROM Cities;
SELECT city FROM Cities WHERE country = '爱尔兰';
SELECT Airports.name, Cities.city, Cities.country
FROM Airports JOIN Cities ON Airports.city_id = Cities.id;
SELECT Airports.name, Cities.city, Cities.country
FROM Airports JOIN Cities ON Airports.city_id = Cities.id
WHERE Cities.city = '伦敦' AND Cities.country = '英国';
