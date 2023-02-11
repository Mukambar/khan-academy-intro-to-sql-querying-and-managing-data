/*Think about your favorite apps, and pick one that stores your data- like a game 
that stores scores, an app that lets you post updates, etc. 
Now in this project, you're going to imagine that the app stores your data 
in a SQL database (which is pretty likely!), and write SQL statements 
that might look like their own SQL.
CREATE a table to store the data.
INSERT a few example rows in the table.
Use an UPDATE to emulate what happens when you edit data in the app.
Use a DELETE to emulate what happens when you delete data in the app.*/
/* What does the app's SQL look like? */
CREATE TABLE customer(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT
);

INSERT INTO customer(id,first_name, last_name, email) VALUES (1, 'name1', 'surname1', 'email1@gmail.com');

INSERT INTO customer(id,first_name, last_name, email)
VALUES (2, 'name2', 'surname2', 'email2@gmail.com');

INSERT INTO customer(id,first_name, last_name, email)
VALUES (3, 'name3', 'surname3', 'email3@gmail.com');

INSERT INTO customer(id,first_name, last_name, email)
VALUES (4, 'name4', 'surname4', 'email4@gmail.com');

INSERT INTO customer(id,first_name, last_name, email)
VALUES (5, 'name5', 'surname5', 'email4@gmail.com');

SELECT * FROM customer;
UPDATE customer SET email = 'email5@gmail.com' WHERE id = 5;

SELECT * FROM customer;
ALTER TABLE customer ADD score INTEGER DEFAULT 0;

DELETE FROM customer WHERE id = 5;
SELECT * FROM customer;
