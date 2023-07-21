CREATE TABLE
  Books (
    book_id INTEGER PRIMARY KEY,
    title TEXT,
    author TEXT,
    price NUMERIC,
    publication_date DATE
  );

INSERT INTO
  Books (book_id, title, author, price, publication_date)
VALUES
  (1, 'Book 1', 'Author 1', 9.99, '2021-01-01'),
  (2, 'Book 2', 'Author 2', 14.99, '2021-02-15'),
  (3, 'Book 3', 'Author 3', 19.99, '2021-03-30');

SELECT title, author 
FROM books;

SELECT title, author, price 
FROM books 
WHERE book_id = 2;

UPDATE books
SET
  price = 19.99
WHERE
  book_id = 1;

DELETE FROM books
WHERE
  book_id = 3;