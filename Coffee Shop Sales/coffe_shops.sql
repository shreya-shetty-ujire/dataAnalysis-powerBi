CREATE TABLE shoffee_shops(
	transaction_id INT,
	transaction_dat DATE,
	transaction_time TIME,
	transaction_qty	INT,
	store_id  INT,
	store_location VARCHAR(50),
	product_id INT,
	unit_price DECIMAL(10,2),
	product_category VARCHAR(50),
	product_type  VARCHAR(50),
	product_detail  VARCHAR(50)
);


ALTER TABLE coffee_shops RENAME COLUMN transaction_dat TO transaction_date;

SELECT * FROM coffee_shops;


-- 1. Total Sales Analysis:
-- • Calculate the total sales for each respective month.
select sum(transaction_qty*unit_price) from coffee_shops

select MONTH(transaction_dat)sum(transaction_qty*unit_price)











-- • Determine the month-on-month increase or decrease in sales.
-- • Calculate the difference in sales between the selected month and the previous month.

-- 2. Total Orders Analysis:
-- • Calculate the total number of orders for each respective month.
-- • Determine the month-on-month increase or decrease in the number of orders.
-- • Calculate the difference in the number of orders between the selected month and the previous month. 

-- 3. Total Quantity Sold Analysis:
-- • Calculate the total quantity sold for each respective month.
-- • Determine the month-on-month increase or decrease in the total quantity sold.
-- • Calculate the difference in the total quantity sold between the selected month and the previous month.
