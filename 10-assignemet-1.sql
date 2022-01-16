--create DATABASE shop;
-- CREATE TABLE product(
--     product_name VARCHAR(200),
--     price NUMERIC,
--     description TEXT,
--     amount_in_stock int,
--     image VARCHAR(500)

-- )
-- INSERT INTO product VALUES('Laptop',6500,'Dell, FULL HD, ASB',1,'abc.png'),
--                           ('mobile',2000,'SAMSUNG, FULL HD, ASB',1,'mobile.png'),
--                           ('TV',7000,'LG, HD, ASB',1,'tv.png');

-- ALTER TABLE PRODUCT ALTER COLUMN product_name SET NOT NULL;

-- ALTER TABLE PRODUCT ALTER COLUMN amount_in_stock SET NOT NULL;
-- ALTER TABLE PRODUCT ADD CONSTRAINT amount_not_neg CHECK(amount_in_stock>0);
-- ALTER TABLE PRODUCT ADD CONSTRAINT price_not_neg CHECK(price>0);


-- ALTER TABLE PRODUCT
-- ALTER COLUMN product_name SET NOT NULL,
-- ALTER COLUMN product_name SET NOT NULL,
-- ALTER COLUMN description SET NOT NULL,
-- ADD CONSTRAINT amount_not_neg CHECK(amount_in_stock>-1),
-- ADD CONSTRAINT price_not_neg CHECK(price>0),
-- ;

INSERT INTO product VALUES('iii',-10,'Dell, FULL HD, ASB',11,'abc.png');
--  ALTER TABLE PRODUCT ADD COLUMN id SERIAL PRIMARY KEY;
