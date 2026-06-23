-- Total Revenue

SELECT
    ROUND(SUM(quantity * price), 2) AS total_revenue
FROM order_items;

-- Total Orders

SELECT
    COUNT(DISTINCT order_id) AS total_orders
FROM order_items;

-- Total Items Sold

SELECT
    SUM(quantity) AS total_items_sold
FROM order_items;

-- Average Order Value

SELECT
    ROUND(SUM(quantity * price) /
    COUNT(DISTINCT order_id),2) AS average_order_value
FROM order_items;

-- Executive Dashboard Query

SELECT
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(quantity) AS total_items,
    ROUND(SUM(quantity * price),2) AS total_revenue,
    ROUND(
        SUM(quantity * price) /
        COUNT(DISTINCT order_id),
        2
    ) AS average_order_value,
    ROUND(AVG(price),2) AS average_item_price
FROM order_items;
