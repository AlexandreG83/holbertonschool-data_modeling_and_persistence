SELECT genre, COUNT(*)
FROM books
GROUP BY genre;
---Sans le GROUP BY, 1 seul résultat
