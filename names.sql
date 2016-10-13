1.
SELECT name FROM world
  WHERE name LIKE 'Y%'

2.
SELECT name FROM world
  WHERE name LIKE '%Y'

3.
SELECT name FROM world
  WHERE name LIKE '%X%'

4.
SELECT name FROM world
  WHERE name LIKE '%LAND'

5.
SELECT name FROM world
  WHERE name LIKE 'C%' and name LIKE '%IA'

6.
SELECT name FROM world
  WHERE name LIKE '%oo%'

7.
SELECT name FROM world
  WHERE name LIKE '%a%a%a%'

8.
SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name

9.
SELECT name FROM world
 WHERE name LIKE '%o__o%'

10.
SELECT name FROM world
 WHERE Length(name)=4

11.
SELECT name
  FROM world
 WHERE name=capital

12.
SELECT name
  FROM world
 WHERE capital=concat(name,' City')

13.
 SELECT capital, name FROM world
  WHERE name LIKE SUBSTRING(capital, 1,LENGTH(name))

14.
SELECT name, capital FROM world
WHERE name LIKE SUBSTRING(capital, 1,LENGTH(name))
     AND
name NOT LIKE capital;

15.
SELECT name, REPLACE(capital, name, '') 
    FROM world
WHERE name LIKE SUBSTRING(capital, 1,LENGTH(name))
    AND
name NOT LIKE capital;
