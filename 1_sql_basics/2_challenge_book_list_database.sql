/** Step 1
 What are your favorite books? You can make a database table to store them in! In this first step, 
 create a table to store your list of books. 
 It should have columns for id, name, and rating. 

 Step 2
 Now, add three of your favorite books into the table.**/

 CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rating INTEGER 
);

INSERT INTO books VALUES (1, 'Cracking the Coding Interview', 5);
INSERT INTO books VALUES (2, 'Clean Code', 5);
INSERT INTO books VALUES (3, 'Deep Work', 5);