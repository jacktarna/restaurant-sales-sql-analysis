-- Performance Classification

SELECT
    item_id,
    ROUND(SUM(quantity * price),2) AS revenue,
    CASE
        WHEN SUM(quantity * price) >= 1000 THEN 'High Performer'
        WHEN SUM(quantity * price) >= 500 THEN 'Medium Performer'
        ELSE 'Low Performer'
    END AS performance
FROM order_items
GROUP BY item_id;

-- Revenue Distribution

SELECT
    CASE
        WHEN price < 10 THEN 'Under $10'
        WHEN price BETWEEN 10 AND 20 THEN '$10-$20'
        WHEN price BETWEEN 20 AND 30 THEN '$20-$30'
        ELSE 'Over $30'
    END AS price_range,
    COUNT(*) AS items,
    ROUND(SUM(quantity * price),2) AS revenue
FROM order_items
GROUP BY price_range;

-- Highest Value Orders

SELECT
    order_id,
    ROUND(SUM(quantity * price),2) AS order_value
FROM order_items
GROUP BY order_id
ORDER BY order_value DESC
LIMIT 20;

-- Average Items Per Order

SELECT
    ROUND(AVG(total_quantity),2) AS avg_items_per_order
FROM (
    SELECT
        order_id,
        SUM(quantity) AS total_quantity
    FROM order_items
    GROUP BY order_id
) orders;
