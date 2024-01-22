UPDATE books
SET name = 'Harry Potter e o Prisioneiro de Azkaban.'
WHERE name = 'Harry Potter';

UPDATE books
SET "authorId" = 1 
WHERE books.id IN (3,4);
