-- Question 1
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

--  Question 2
SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'

-- Question 3
SELECT yr,subject
  FROM nobel
 WHERE winner= 'Albert Einstein'

-- Question 4
SELECT winner
  FROM nobel
 WHERE yr>=2000
AND subject ='Peace'

-- Question 5
SELECT *
  FROM nobel
 WHERE yr BETWEEN 1980 AND 1989
AND subject ='Literature'

-- Question 6
SELECT * FROM nobel
 WHERE  winner IN ('Theodore Roosevelt',
'Woodrow Wilson',
'Jimmy Carter',
'Barack Obama')

-- Question 7
SELECT winner
FROM nobel
WHERE winner LIKE 'John%'

-- Question 8
SELECT *
FROM nobel
WHERE (subject = 'Physics' AND yr = 1980)
OR (subject = 'Chemistry' AND yr = 1984)

-- Question 9
SELECT *
FROM nobel
WHERE yr = 1980
AND subject NOT IN ('Chemistry', 'Medicine')

-- Question 10
SELECT *
FROM nobel
WHERE (subject = 'Medicine' AND yr < 1910)
OR (subject = 'Literature' AND yr >=2 )

-- Question 11
SELECT *
FROM nobel
WHERE winner like 'PETER GRÜNBERG'

-- Question 12
SELECT *
FROM nobel
WHERE winner LIKE 'EUGENE O''NEILL'

-- Question 13
SELECT winner, yr, subject
FROM nobel
WHERE winner LIKE 'sir%'
ORDER BY yr DESC, winner

--Question 14
SELECT winner, subject
FROM nobel
WHERE yr=1984
ORDER BY subject IN ('Physics','Chemistry'),
         subject, winner





