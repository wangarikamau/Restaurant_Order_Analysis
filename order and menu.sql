USE restaurant_db;
-- Select the menu table 
SELECT * FROM menu_items;
-- Count the total number of items on the menu
SELECT COUNT(*) FROM menu_items;
--  Find out the cheapest and most expensive item on the menu
SELECT * FROM menu_items
ORDER BY price DESC;
-- How many items in the menu are Italian
SELECT COUNT(*) FROM menu_items
WHERE category = 'Italian';
-- Find out the cheapest and most expensive Italian item on the menu
SELECT * FROM menu_items
WHERE category = 'Italian'
order by price DESC;
-- How many dishes are in each category
SELECT category,COUNT('menu_item_id') AS num_dishes
 FROM menu_items
GROUP BY category;
-- Average prices of dishes in each category
SELECT category,AVG(price) AS avg_price
 FROM menu_items
GROUP BY category;

-- Select the orders table 
SELECT * FROM order_details;
-- Table date range 
SELECT MIN(order_date), MAX(order_date) FROM order_details;
-- Number of orders made 
SELECT COUNT(distinct order_id) FROM order_details;
-- Items ordered
 SELECT COUNT(order_details_id) FROM order_details;
 -- Order with more than 12 items
 SELECT order_id, COUNT(item_id) AS num_items
 FROM order_details
 GROUP BY order_id
 HAVING num_items > 12;



 


