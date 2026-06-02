-- UPDATE → pas SELECT: on modifie directement la table
UPDATE books
SET stock = stock + 3
WHERE stock < 5;
