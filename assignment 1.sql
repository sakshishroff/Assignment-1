CREATE DATABASE music_streaming_app;
use music_streaming_app;
CREATE TABLE playlists (
    playlist_id INT PRIMARY KEY,
    name VARCHAR(30),
    created_by VARCHAR(30)
);
SELECT * FROM playlists;
INSERT INTO playlists (playlist_id, name, created_by )
VALUES 
 (1, 'Workout','Sujal'),
 (2, 'Chill Vibes','Sakshi'),
 (3, 'Bolllywood Hits','Radhika'),
 (4, 'Study Music','Amit'),
 (5, 'Party Songs', 'Amit'); 
SELECT * FROM playlists WHERE created_by ='Amit';
SELECT * FROM playlists WHERE NOT NULL;
Difference Between a Table, Row, and Column in SQL

Imagine a food delivery app like Zomato. The app stores information about restaurants and their food orders in SQL tables.

Table: A table is used to store related data in an organized form. For example, a FoodOrders table can store information about food orders.
Row: A row represents one complete record in the table. For example, one row could represent a customer's order for a Pizza from a particular restaurant.
Column: A column represents one type of information about the records. For example, customer_name, food_item, restaurant, and price can be columns.

Example:
| order_id | customer_name | food_item | restaurant | price |
| -------- | ------------- | --------- | ---------- | ----: |
| 101      | Rahul         | Pizza     | Domino's   |   299 |
| 102      | Priya         | Biryani   | Behrouz    |   350 |
Here, FoodOrders is the table, each horizontal record is a row, and order_id, customer_name, food_item, restaurant, and price are columns.

