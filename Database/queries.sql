-- The names of all products manufactured by ‘Samsung’, in ascending ordered by price.

SELECT product_name FROM product WHERE product_manufacturer = 'Samsung' ORDER BY product_price ASC;

-- The names of all products that had at least one rating of 3 or more stars. No duplicate names should be returned.

SELECT DISTINCT product_name FROM product INNER JOIN rating ON rating.prod_id = product.prod_id WHERE rating_stars >= 3;

--  For all products, their name, average star rating, and most recent rating date. The results should be in descending order of average star rating.

SELECT DISTINCT product_name, AVG(rating_stars) AS average_star_rating,MAX(rating_date) AS Recent_Rating_date from product INNER JOIN rating ON product.prod_id = rating.prod_id GROUP BY product.product_name ORDER BY average_star_rating DESC;

-- For all cases in which the same customer rated the same product more than once, and in some point in time gave it a lower rating than before, return the customer name, the name of the product, and the lowest star rating that was given.

SELECT customer_name , product_name,  MIN(rating_stars) AS Lowest_Rating FROM customer INNER JOIN rating ON customer.cust_id = rating.cust_id INNER JOIN product ON product.prod_id = rating.prod_id GROUP BY customer.customer_name,product.product_name having count(*)>1;

