-- Для этого задания вам нужно создать простой
-- оператор SELECT, который вернет все столбцы из таблицы people,
-- ГДЕ возраст превышает 50 лет.
-- вернуть все поля людей, возраст которых превышает 50 лет,
-- и отсортировать их по убыванию возраста.

--people table schema
--id
--name
--age

 SELECT * FROM people WHERE age > 50 ORDER BY age DESC;
