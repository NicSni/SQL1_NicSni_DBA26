SELECT * FROM orders_flat

CREATE TABLE IF NOT EXISTS products AS
SELECT
    ROW_NUMBER() OVER (ORDER BY product) AS product_id,
    product AS product_name,
    product_price
FROM (SELECT DISTINCT product, product_price FROM orders_flat);

SELECT * FROM products;
EXIT
