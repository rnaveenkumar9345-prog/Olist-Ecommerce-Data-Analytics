-- create database e_commerce;
-- use e_commerce;

-- create table customers(
-- customer_id varchar(100),
-- customer_unique_id varchar(100),
-- customer_zip_code_prefix varchar(100),
-- customer_city	varchar(100),
-- customer_state varchar(100)

-- -- );

-- SET GLOBAL LOCAL_INFILE=ON;
-- LOAD DATA LOCAL INFILE 'D:/E-commerce project/cleaned data from excel/Customers_dataset.csv'
-- INTO table customers
-- fields terminated by ','
-- enclosed by '"'
-- LINES terminated by '\r\n'
-- ignore 1 lines;


-- select * from customers;

-- update customers set customer_id='06b8999e2fba1a1fbc88172c00ba8bc7'
-- where customer_zip_code_prefix=1


-- set sql_safe_updates=0;

-- create table order_items(
-- order_id varchar(100),
-- order_item_id  int,
-- product_id varchar(100),
-- seller_id varchar(100),
-- shipping_limit_date	 date,
-- price int,
-- freight_value int 
-- );

-- select * FROM CUSTOMERS ;
--  
-- LOAD DATA LOCAL INFILE 'D:/E-commerce project/cleaned data from excel/order_items.csv'
-- INTO table order_items
-- fields terminated by ','
-- enclosed by '"'
-- LINES terminated by '\r\n'
-- ignore 1 lines;




-- create table orders_status(
-- Orders_id varchar(100),
-- customer_id varchar(100),
-- order_status varchar(100),	
-- order_month	date,
-- purchase_timestamp datetime,
-- approved_at	 datetime ,
-- delivered_carrier_date datetime,
-- delivered_customer_date	datetime,
-- estimated_delivery_date datetime
-- );

-- select * from orders_status;

-- LOAD DATA LOCAL INFILE 'D:/E-commerce project/cleaned data from excel/orders_status.csv'
-- INTO table orders_status
-- fields terminated by ','
-- enclosed by '"'
-- LINES terminated by '\r\n'
-- ignore 1 lines;



-- create table products(
-- product_id varchar(100),
-- product_category_name	varchar(100),
-- product_name_length	int,
-- product_description_length int,
-- product_photos_qty int,
-- product_weight_g	int,
-- product_length_cm	int,
-- product_height_cm int,
-- product_width_cm int
-- );

select * from products;

LOAD DATA LOCAL INFILE 'D:/E-commerce project/cleaned data from excel/products_dataset.csv'
INTO table products
fields terminated by ','
enclosed by '"'
LINES terminated by '\r\n'
ignore 1 lines;-- 
