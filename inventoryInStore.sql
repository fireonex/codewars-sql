-- Используйте SELECT, чтобы отобразить идентификатор,
-- название и запасы товаров, количество которых на
-- складе составляет не более 2 единиц и которые
-- поставляются компанией CompanyA.

-- Упорядочить результаты по идентификатору продукта

SELECT id,
       name,
       stock
FROM products
WHERE producent = 'CompanyA' AND stock <= 2
ORDER BY id ASC;



-- products table schema
-- id
-- name
-- price
-- stock
-- producent

-- results table schema
-- id
-- name
-- stock