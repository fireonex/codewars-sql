-- you are given a table 'fakebin' with column 'x',
-- return a table with column 'x' and your result in a column named 'res'.

SELECT x,
       REGEXP_REPLACE(
               REGEXP_REPLACE(x, '[0-4]', '0', 'g'),
               '[5-9]', '1', 'g'
       ) AS res
FROM fakebin;


-- Дана строка цифр, вам следует заменить любую цифру ниже 5 на '0',
-- а любую цифру 5 и выше на '1'. Верните полученную строку.