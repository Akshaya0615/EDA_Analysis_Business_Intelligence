SQL BUSINESS QUERIES

--question1--
SELECT category, SUM(price) AS total_revenue
FROM shopping
GROUP BY category
ORDER BY total_revenue DESC;

--question2--
SELECT shopping_mall, SUM(price) AS total_revenue
FROM shopping
GROUP BY shopping_mall
ORDER BY total_revenue DESC;

--question3--
SELECT payment_method, COUNT(*) AS transactions
FROM shopping
GROUP BY payment_method
ORDER BY transactions DESC;

--question4--
SELECT gender, AVG(price) AS avg_spending
FROM shopping
GROUP BY gender;

--question5--
SELECT customer_id, SUM(price) AS total_spending
FROM shopping
GROUP BY customer_id
ORDER BY total_spending DESC;