/*In this project, you’re going to make your own table with some small set 
of “famous people”, then make more tables about things they do and join 
those to create nice human readable lists.

For example, here are types of famous people and the questions your data could answer:

Movie stars: What movies are they in? Are they married to each other?
Singers: What songs did they write? Where are they from?
Authors: What books did they write?
Fictional characters: How are they related to other characters? What books do they show up in?*/


/* Create table about the people and what they do here */

CREATE table author (
    id  INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT
    );

INSERT INTO author (id, fullname)
VALUES (1, 'Robert Kiyosaki' );
INSERT INTO author (id, fullname)
VALUES (2, 'Hell Elrod' );
INSERT INTO author (id, fullname)
VALUES (3, 'James Clear' );
INSERT INTO author (id, fullname)
VALUES (4, 'David Allen' );
INSERT INTO author (id, fullname)
VALUES (5, 'Laura Vanderkam' );
INSERT INTO author (id, fullname)
VALUES (6, 'Daniel Coyle' );


 
CREATE table book (
    id  INTEGER PRIMARY KEY AUTOINCREMENT,
    tittle TEXT,
    author_id INTEGER
    );
    
INSERT INTO book (id, tittle, author_id )
VALUES (1, 'Miracle Morning', 2 );
INSERT INTO book (id, tittle, author_id )
VALUES (2, 'Rich Dad, Poor Dad', 1 );
INSERT INTO book (id, tittle, author_id )
VALUES (3, 'Cashflow Quadrant', 1 );
INSERT INTO book (id, tittle, author_id )
VALUES (4, 'Miracle Morning for Family', 2 );
INSERT INTO book (id, tittle, author_id )
VALUES (5, 'Miracle Morning for Couples', 2 );
INSERT INTO book (id, tittle, author_id )
VALUES (6, 'Atomic Habits', 3 );
INSERT INTO book (id, tittle, author_id )
VALUES (7, 'Getting Things Done', 4 );
INSERT INTO book (id, tittle, author_id )
VALUES (8, 'What the Most Successful People Do Before Breakfast', 5 );
INSERT INTO book (id, tittle, author_id )
VALUES (9, 'The Culture Code', 6 );


SELECT author.fullname, book.tittle
FROM author
JOIN book
ON author.id = book.author_id;
