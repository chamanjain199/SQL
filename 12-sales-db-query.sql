-- SELECT * from sales where date_fulfilled > '2022-03-11' AND date_fulfilled <'2022-06-19';

-- SELECT * from sales where date_fulfilled BETWEEN  '2022-03-11'  AND '2022-06-19';

-- SELECT * FROM sales where customer_name>'Company A';

SELECT * FROM sales where date_fulfilled is NOT NULL;


SELECT * FROM sales where date_fulfilled-date_created<5;

SELECT * FROM sales where   EXTRACT(DAY FROM  date_fulfilled-date_created )<5;  //  dates are of timestramp type


