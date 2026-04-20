SELECT city, SUM(amount) AS total_sales
FROM sales
GROUP BY city;

SELECT product, SUM(amount) AS total_sales
FROM sales
GROUP BY product;
