-- people table schema
-- id
-- name
-- age

-- select table schema
-- age_min (minimum of ages)
-- age_max (maximum of ages)

-- Для этого задания вам необходимо создать простой оператор MIN/MAX,
-- который вернет минимальный и максимальный возраст всех людей.

SELECT MIN(age) AS age_min, MAX(age) AS age_max FROM people;
