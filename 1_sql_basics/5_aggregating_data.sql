CREATE TABLE groceries (
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    quantity INTEGER, 
    aisle INTEGER
);

INSERT INTO groceries VALUES(1, 'Bananas', 4, 7);
INSERT INTO groceries VALUES(2, 'Peanut Butter', 1, 2);
INSERT INTO groceries VALUES(3, 'Dark Chocolate Bars', 2, 2);
INSERT INTO groceries VALUES(4, 'Ice cream', 1, 12);
INSERT INTO groceries VALUES(5, 'Cherries', 6, 2);
INSERT INTO groceries VALUES(6, 'Chocolate syrup', 1, 4);

SELECT SUM(quantity) FROM groceries;

SELECT MAX(quantity) FROM groceries;

SELECT SUM(quantity) FROM groceries;

SELECT aisle, SUM(quantity) FROM groceries /** second: does sum **/
GROUP BY aisle; /** first: does group by **/

