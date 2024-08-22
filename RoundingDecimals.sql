-- ** decimals table schema **
--
-- id
-- number1
-- number2

-- Верните таблицу с двумя столбцами (число1, число2), значение в числе1
-- следует округлить в меньшую сторону, а значение в числе2 следует округлить в большую сторону.

SELECT FLOOR(number1) as number1, CEIL(number2) as number2 FROM decimals;