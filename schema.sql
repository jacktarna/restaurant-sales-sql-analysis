/*
Restaurant Sales Analytics - Schema
Defines the structure of the database used in the project
*/

CREATE TABLE menu_items (
    item_id INTEGER PRIMARY KEY,
    item_name TEXT,
    price REAL
);

CREATE TABLE order_items (
    order_id INTEGER,
    item_id INTEGER,
    quantity INTEGER,
    price REAL
);
