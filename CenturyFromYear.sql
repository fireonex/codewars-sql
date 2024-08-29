-- Given a year, return the century it is in.
-- you will be given a table years with a column yr for the year.
-- Return a table with a column century

SELECT
    (CAST(SUBSTRING(CAST(yr AS VARCHAR), 1, 2) AS INTEGER) + 1) AS century
FROM
    years;

SELECT CEIL(yr / 100.0) AS century
FROM years;

