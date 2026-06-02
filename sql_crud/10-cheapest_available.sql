-- 4 livres les moins chers disponibles
SELECT title, price
FROM books
WHERE stock > 0
ORDER BY price ASC
LIMIT 4;
