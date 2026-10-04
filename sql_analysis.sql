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


-- drop table orders_status;

-- select order_month from orders_status;

-- select * from orders_status;


-- use e_commerce;
-- select * from products;


-- CREATE TABLE orders_status (
--     orders_id varchar(50),
--     customer_id VARCHAR(50),
--     order_status VARCHAR(20),
--     order_month VARCHAR(10),
--     purchase_timestamp VARCHAR(30),
--     approved_at VARCHAR(30),
--     delivered_carrier_date VARCHAR(30),
--     delivered_customer_date VARCHAR(30),
--     estimated_delivery_date VARCHAR(30)
-- );


-- LOAD DATA LOCAL INFILE 'D:/OLIST-Ecommerce project/cleaned data from excel/orders_status.csv'
-- INTO table orders_status
-- fields terminated by ','
-- enclosed by '"'
-- LINES terminated by '\r\n'
-- ignore 1 lines;-- 

-- drop table orders_status;
-- SHOW WARNINGS;

-- SET GLOBAL local_infile = 'ON';

-- use e_commerce;	
-- select 
--     p.product_category_name,
-- sum(o.price) as total_sales from 
-- products p join order_items o on p.product_id=o.product_id group by 
-- p.product_category_name order by total_sales desc;

-- select c.customer_state, sum(op.price) as total_sales 
-- from customers c join
-- orders_status o on c.customer_id=o.customer_id
-- join order_items op on o.orders_id=op.orders_id 
-- group by c.customer_state
-- order by total_sales desc;

-- select c.customer_unique_id ,sum(op.price) as 
-- top10_customer_sales from customers c join
-- orders_status o on c.customer_id=o.customer_id 
-- join order_items op on 
-- o.orders_id=op.orders_id group by c.customer_unique_id
-- order by top10_customer_sales desc limit 10;


-- select p.product_category_name ,COUNT(DISTINCT o.orders_id)  as average_order_value 
-- from products p join order_items o on p.product_id =o.product_id 
-- group by p.product_category_name order by average_order_value  desc;

-- use e_commerce; 
--  
-- select p.product_category_name,sum(o.price) as total_sales,
-- sum(o.freight_value) as shipping_totalcost,
-- (sum(o.freight_value) / sum(o.price)) * 100 AS freight_burden_percentage from  products p
-- join order_items o on p.product_id = o.product_id 
-- group by p.product_category_name order by  total_sales desc,shipping_totalcost desc,freight_burden_percentage desc;

 
-- select c.customer_unique_id,count(o.orders_id) as highest_customer_id from 
-- customers c join order_items o on c.customer_id=o.customer_id join 
-- orders_s op on o.orders_id=op.orders_id group by  c.customer_unique_id order by highest_customer_id;


-- select c.customer_unique_id, count(o.Orders_id) as  highest_customers_orders from 
-- customers c join orders_status o on c.customer_id=o.customer_id group by c.customer_unique_id
-- order by highest_customers_orders desc;

-- select p.product_category_name,sum(o.price) as total_sales from products p
-- join order_items o on p.product_id=o.product_id group by p.product_category_name 
-- order by total_sales desc; 


-- use e_commerce;

















                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     