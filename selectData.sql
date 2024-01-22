SELECT * FROM "books";

SELECT books."id" AS "bookId",
books."name" AS "bookName",
books."pages" AS "bookPages",
categories."id" AS "categoryId",
categories."name" AS "categoryName"
FROM books
JOIN books_categories ON books."id" = books_categories."bookId"
JOIN categories ON categories."id" = books_categories."categoryId"
WHERE categories."name" = 'Fantasia';


SELECT books."id" AS "bookId",
books."name" AS "bookName",
books."pages" AS "bookPages",
categories."id" AS "categoryId",
categories."name" AS "categoryName"
FROM books
JOIN books_categories ON books."id" = books_categories."bookId"
JOIN categories ON categories."id" = books_categories."categoryId";


SELECT books."name" AS "bookName",
authors."name" AS "authorName"
FROM books
JOIN authors on books."authorId" = authors."id"
WHERE books."name" = 'Harry Potter';

