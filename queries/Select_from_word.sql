-- Question 1
SELECT name, continent, population FROM world

-- Question 2
SELECT name FROM world
WHERE population > 200000000

-- Question 3
SELECT name, GDP/population FROM world
WHERE population >200000000

-- Question 4
SELECT name, population/1000000 FROM world
WHERE continent = 'South America'

-- Question 5
SELECT name, population FROM world
WHERE name IN('France','Germany','Italy');

-- Question 6
SELECT name FROM world
WHERE name LIKE '%United%'

-- Question 7
SELECT name,population,area FROM world
WHERE area> 3000000 OR population>250000000

-- Question 8
SELECT name,population,area FROM world
WHERE area> 3000000 XOR population>250000000

-- Question 9
SELECT name,ROUND(population/1000000,2) ,ROUND(GDP/1000000000,2) FROM world
WHERE continent ='South America'

-- Question 10
SELECT name, ROUND(GDP/population,-3) AS per_capita_GDP FROM world
WHERE GDP>1000000000000

-- Question 11
SELECT name, capital
  FROM world
 WHERE LENGTH(name) = LENGTH(capital)

-- Question 12
SELECT name, capital
FROM world
WHERE LEFT(name,1) = LEFT(capital,1) and name<>capital 

-- Question 13
SELECT name
   FROM world
WHERE name LIKE '%a%'
AND name LIKE '%e%'
AND name LIKE '%i%'
AND name LIKE '%o%'
AND name LIKE '%u%'
AND name NOT LIKE '% %'

