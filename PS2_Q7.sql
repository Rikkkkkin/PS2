#7.1. Books per author.
SELECT A.Author_ID, A.Author_name, B.Book_name
FROM Authors A
INNER JOIN Books B
ON A.Author_ID = B.Author_ID;

#7.2. Authors per book.
SELECT B.Book_ID,B.Book_name, A.Author_name
FROM Authors A
INNER JOIN Books B
ON A.Author_ID = B.Author_ID;

#7.3. Author royalties on a book.
SELECT Book_ID,Book_name,Author_royalities
FROM Books;

#7.4. Book royalties per author.

SELECT AB.Author_ID,SUM(AB.Author_royalities) AS Total_royalities
FROM (
	SELECT A.Author_ID,A.Author_name,B.Author_royalities
    FROM Authors A
	INNER JOIN Books B
	ON A.Author_ID = B.Author_ID
    ) AS AB
GROUP BY AB.Author_ID;

#7.5. Books in a genre.
Select Book_ID,Book_name, Genre
FROM Books;

#7.6. Books published by a publisher.
Select Book_ID,Book_name, Publisher
FROM Books;

#7.7. Editors per book.
Select Book_ID,Book_name, Editor
FROM Books;

#7.8. Books per editor.
Select Book_ID,Book_name, Editor
FROM Books;

#7.9. Books in an order.
SELECT O.Order_ID,B.Book_name
FROM Orders O
INNER JOIN Books B
ON O.Book_ID = B.Book_ID;

#7.10. Orders for a book.
SELECT B.Book_ID,B.Book_name,O.Order_ID
FROM Orders O
INNER JOIN Books B
ON O.Book_ID = B.Book_ID;

#7.11. Customer orders.
SELECT Order_ID, Customer_ID
FROM Orders;

#7.12. Orders per customer.
SELECT Order_ID, Customer_ID
FROM Orders;