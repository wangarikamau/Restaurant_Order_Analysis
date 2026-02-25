SELECT * FROM order_details od 
LEFT JOIN menu_items mi
ON od.item_id = mi.menu_item_id;
-- Least and most ordered items and their categories
SELECT item_name, category, COUNT(order_details_id) AS num_purchases
 FROM order_details od 
LEFT JOIN menu_items mi
ON od.item_id = mi.menu_item_id
GROUP BY item_name, category
order by num_purchases DESC;
-- top 5 orders


SELECT *
 FROM order_details od 
LEFT JOIN menu_items mi
ON od.item_id = mi.menu_item_id
WHERE order_id = 440
GROUP BY category;

