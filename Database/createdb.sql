-- Includes primary keys, the referential integrity constraints that should hold (such as foreign keys), taking care for attributes that should not be null. 

CREATE TABLE product
(prod_id char(10),
product_name char(30),
product_price NUMERIC(6,2),
product_manufacturer char(30),
primary key (prod_id)
);

CREATE TABLE customer
(cust_id char(10),
customer_name char(20),
customer_address char(30),
primary key (cust_id)
);

CREATE TABLE rating
(prod_id char(10),
cust_id char(10),
rating_date TIMESTAMP,
rating_stars NUMERIC(1),
primary key (rating_date),
Foreign key(prod_id) REFERENCES product(prod_id),
Foreign key(cust_id) REFERENCES customer(cust_id),
CHECK (rating_stars <= 5 AND rating_stars >= 0)
);

CREATE TABLE sale
(sale_id char(10),
prod_id char(10),
cust_id char(10),
sale_quantity NUMERIC(3),
sale_cost NUMERIC(6,2),
primary key (sale_id),
Foreign key(prod_id) REFERENCES product(prod_id),
Foreign key(cust_id) REFERENCES customer(cust_id)
);
