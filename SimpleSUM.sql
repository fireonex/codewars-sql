-- For this challenge you need to create a simple SUM statement that will sum all the ages.
--
--   people table schema
--   id
--   name
--   age

--   select table schema
--   age_sum (sum of ages)

--  You need to use ALIAS for creating age_sum

SELECT SUM(age) AS age_sum
FROM people;