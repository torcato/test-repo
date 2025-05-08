-- ===================================================================
-- foo(n: int)
-- @param n The value of a to filter by
-- @type n integer
-- returns all records where a = :n
-- ===================================================================
SELECT a, b
FROM (
    VALUES
        (1, 'hello'),
        (2, 'world')
) AS t(a, b)
WHERE a = :n;