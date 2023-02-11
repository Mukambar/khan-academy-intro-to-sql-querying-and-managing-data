/**Create your own store! Your store should sell one type of things, 
like clothing or bikes, whatever you want your store to specialize in.
You should have a table for all the items in your store, and at least 
5 columns for the kind of data you think you'd need to store. You should 
sell at least 15 items, and use select statements to order your items by 
price and show at least one statistic about the items.**/

CREATE TABLE store (
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    amount INTEGER, 
    price INTEGER, 
    status TEXT);

INSERT INTO store VALUES(1, 'notebook', 20, 10, 'available');
INSERT INTO store VALUES(2, 'pen', 20, 2, 'available');
INSERT INTO store VALUES(3, 'pencil', 20, 3, 'available');
INSERT INTO store VALUES(4, 'ruler', 20, 6, 'available');
INSERT INTO store VALUES(5, 'eraser', 20, 4, 'available');
INSERT INTO store VALUES(6, 'white paper', 20, 12, 'available');
INSERT INTO store VALUES(7, 'highlighter', 20, 9, 'available');
INSERT INTO store VALUES(8, 'notes', 20, 4, 'available');
INSERT INTO store VALUES(9, 'scissors', 20, 7, 'available');
INSERT INTO store VALUES(10, 'colorpaper', 20, 13, 'available');
INSERT INTO store VALUES(11, 'colorper', 20, 6, 'available');
INSERT INTO store VALUES(12, 'glue', 20, 5, 'available');

