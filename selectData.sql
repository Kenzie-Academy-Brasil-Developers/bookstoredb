SELECT * FROM "books";

SELECT * FROM "books_categories" WHERE "categoryId" = 2;

SELECT books."id" AS "bookId",
books."name" AS "bookName",
books."pages" AS "bookPages",
categories."id" AS "categoryId",
categories."name" AS "categoryName",
FROM books
JOIN books_categories ON books."id" = books_categories."bookId"
JOIN categories ON categories."id" = books_categories."categoryId";

SELECT books."name", books."pages", authors."name", authors."bio"
FROM books WHERE "name" = "Harry Potter"
INNER JOIN authors ON books."authorId" = authors."id";

