SELECT c.first_name, c.last_name, o.order_id, o.order_date, o.total_amount FROM Customers AS c
INNER JOIN Orders AS o ON c.customer_id = o.customer_id;

SELECT c.first_name, c.last_name, o.order_id, o.order_date FROM Customers AS c
LEFT JOIN Orders AS o ON c.customer_id = o.customer_id;

SELECT c.first_name, c.last_name, o.order_id, o.order_date FROM Customers AS c
RIGHT JOIN Orders AS o ON c.customer_id = o.customer_id;

SELECT c.first_name, c.last_name, o.order_id, o.order_date FROM Customers AS c
LEFT JOIN Orders AS o ON c.customer_id = o.customer_id
UNION
SELECT c.first_name, c.last_name, o.order_id, o.order_date FROM Customers AS c
RIGHT JOIN Orders AS o ON c.customer_id = o.customer_id
WHERE c.customer_id IS NULL;

