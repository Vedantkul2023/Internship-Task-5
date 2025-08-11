I first write SQL queries that use INNER, LEFT, RIGHT, and FULL joins to combine data from the various tables in our e-commerce database schema.
As with the previous tasks, I used the e-commerce database and its populated data as the foundation for all my queries. This allowed me to create realistic and relevant examples.
I started with the most common type of join, the INNER JOIN.
I wrote a query that combined the Customers and Orders tables on their common customer_id column.
This showed how to retrieve a result set that includes a customer's name alongside their specific order details, but only for customers who actually have orders.
I then moved on to the LEFT JOIN.
I wrote a query that also joined the Customers and Orders tables. However, this time, I selected all customers, regardless of whether they had placed an order.
This showed how a LEFT JOIN works by returning all rows from the "left" table (Customers) and including NULL values for the "right" table (Orders) when there is no match.
I provided an example of a RIGHT JOIN, explaining it's the inverse of a LEFT JOIN.
I noted that for our specific schema, where every order must have a customer due to foreign key constraints, the result would be identical to an INNER JOIN. This was an important point to clarify the function of the join and the implications of a well-designed schema.
I explained the concept of a FULL JOIN, which returns all rows from both tables, filling in NULL values where there are no matches.
I also added an important note that MySQL does not support FULL OUTER JOIN directly and that it must be simulated using a UNION of a LEFT JOIN and a RIGHT JOIN.
