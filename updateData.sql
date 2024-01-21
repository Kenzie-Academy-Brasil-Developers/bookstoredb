UPDATE books
SET name = 'Harry Potter e o Prisioneiro de Azkaban.'
WHERE name = 'Harry Potter';

UPDATE books
SET "authorId" = 1 
WHERE id IN (3,4);
