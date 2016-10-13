1.
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

2.
SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'

3.
SELECT yr, subject
  FROM nobel
 WHERE winner='Albert Einstein'

4.
SELECT winner
     FROM nobel
WHERE subject = 'Peace' AND yr>1999

5.
SELECT yr,subject,winner
     FROM nobel
WHERE subject = 'Literature' AND yr>1979 and yr<1990

6.
SELECT yr,subject, winner FROM nobel
 WHERE winner IN ('Theodore Roosevelt','Woodrow Wilson','Jimmy Carter')

7.
SELECT winner FROM nobel
 WHERE winner LIKE 'John%'

8.
SELECT yr,subject,winner FROM nobel
WHERE subject LIKE 'Physics' AND yr LIKE 1980
     OR
subject LIKE 'Chemistry' AND yr LIKE 1984

9.
SELECT yr,subject,winner FROM nobel
WHERE yr LIKE '1980'
     AND
subject NOT IN ('Chemistry','Medicine')

10.
SELECT yr,subject,winner FROM nobel
WHERE subject LIKE 'Medicine' AND yr<1910
     OR
subject LIKE 'Literature' AND yr>2003

11.
SELECT yr,subject,winner FROM nobel
WHERE winner LIKE 'Peter Gr%nberg'

12.
SELECT yr,subject,winner FROM nobel
WHERE winner LIKE 'Eugene O''Neill'

13.
SELECT winner,yr,subject FROM nobel
WHERE winner LIKE 'Sir%'
ORDER BY yr DESC, winner

14.
SELECT winner, subject IN ('Physics','Chemistry')
FROM nobel
WHERE yr=1984
ORDER BY subject IN ('Physics','Chemistry')