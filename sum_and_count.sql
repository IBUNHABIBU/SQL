-- Question 1
SELECT SUM(population)
FROM world

-- Question 2
SELECT DISTINCT continent
FROM world

-- Question 3
SELECT SUM(GDP)
FROM world
WHERE continent ='Africa'

-- Question 4
SELECT COUNT('country')
FROM world
WHERE Area >= 1000000

-- Question 5
SELECT SUM(population) AS total
FROM world
WHERE name IN ('Estonia',
               'Latvia',
               'Lithuania')

-- Question 6
SELECT continent, COUNT(name) AS num_countries
FROM world
GROUP BY cont

-- Question 7
SELECT continent, COUNT(name) AS num_countries
FROM world
WHERE population >10000000
GROUP BY continent

-- Question 8
SELECT continent
FROM world
GROUP BY continent
HAVING SUM(population) >= 1000

