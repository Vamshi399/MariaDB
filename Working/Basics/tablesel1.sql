SELECT title FROM books;
SELECT title FROM books LIMIT 5;
#to list author's name for each book along with the title, use a join
SELECT title, name_last FROM books JOIN authors USING (author_id);
SELECT title AS 'Kafka Books' FROM books 
JOIN authors USING (author_id)
WHERE name_last = 'Kafka';

