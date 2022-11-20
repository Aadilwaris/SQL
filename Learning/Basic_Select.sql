//Revising the select query I
SELECT * from CITY where (population>100000 AND countrycode='USA');

//Revising the select query II
Select name from city where (population>120000 AND countrycode='USA');

//Select by ID
SELECT * FROM city WHERE (ID=1661);

//Japanese Cities' Attributes
SELECT * FROM city HAVING (countrycode='JPN');

//Japanese Cities' Names
SELECT name FROM city WHERE (countrycode='JPN');

//Weather Observation Station 1
SELECT city,state  FROM station;

//Weather Observation Station 3
SELECT distinct city from station where ID%2=0 ;

//Weather Observation Station 4
SELECT COUNT(city) - COUNT(distinct city) from station;
