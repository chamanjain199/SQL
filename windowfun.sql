-- SELECT booking_date,sum(amount_billed) OVER() from bookings;
-- SELECT group_name, AVG(price) from products p inner join product_groups pg on p.group_id=pg.group_id GROUP by group_name;

-- SELECT product_id,product_name,price,group_name, AVG(price) OVER() from products p inner join product_groups pg on p.group_id=pg.group_id;
-- SELECT product_name,price,group_name from products p inner join product_groups pg on p.group_id=pg.group_id;

-- SELECT product_name,price,group_name, SUM(price) OVER(PARTITION BY group_name) from products p inner join product_groups pg on p.group_id=pg.group_id;
-- SELECT product_id,product_name,price,group_name, SUM(price) OVER(PARTITION BY group_name ORDER BY price) from products p inner join product_groups pg on p.group_id=pg.group_id;

-- select product_name, price, group from products order by price desc ;
-- select product_name, price from products order by price desc  OFFSET 4 LIMIT 1;
-- select * from (select product_name, price ,  ROW_NUMBER () OVER (ORDER BY price desc) as rn from products) as subq where rn=2;

-- select product_name, price ,group_name  from ( 
--      select product_name, price ,group_name , ROW_NUMBER () OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id
-- ) as subq where rn=2 ;

--    select product_name, price ,group_name , RANK () OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id;
-- select product_name, price ,group_name,rn  from ( 
--      select product_name, price ,group_name , RANK () OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id
-- ) as subq where rn=4 ;

--    select product_name, price ,group_name , DENSE_RANK () OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id;
-- select product_name, price ,group_name,rn  from ( 
--      select product_name, price ,group_name , DENSE_RANK () OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id
-- ) as subq where rn=4 ;

-- select product_name, price ,group_name  from ( 
--      select product_name, price ,group_name , NTH_VALUE (price,2) OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id
-- ) as subq where rn=2 ;

-- select product_name, price ,group_name , NTH_VALUE (price,2) OVER(PARTITION BY group_name ORDER BY price desc) as rn from products as p INNER JOIN product_groups pg ON p.group_id=pg.group_id

-- SELECT product_name, price, group_name, CUME_DIST() OVER(PARTITION BY group_name ORDER BY price) FROM products p 
-- INNER JOIN product_groups pg ON p.group_id=pg.group_id order by group_name;

-- SELECT product_name, price, group_name, FIRST_VALUE(price) OVER(PARTITION BY group_name ORDER BY price desc) FROM products p 
-- INNER JOIN product_groups pg ON p.group_id=pg.group_id order by group_name;