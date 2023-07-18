CREATE TABLE Sales
(
pizza_id int8 PRIMARY KEY,
order_id int8,
pizza_name_id varchar(50),
quantity int8,
order_date date,
order_time TIME,
unit_price REAL,
total_price REAL,
pizza_size varchar(50),
pizza_category varchar(50),
pizza_ingredients varchar(500),
pizza_name varchar(50)
)


COPY Sales FROM 'E:\For Resume\Power BI Project\Pizza Sales\pizza_sales.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM Sales