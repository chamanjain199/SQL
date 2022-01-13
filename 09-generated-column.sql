DROP TABLE IF EXISTS people;
CREATE TABLE people (
    id SERIAL PRIMARY KEY,
    height_cm numeric,
    height_in numeric GENERATED ALWAYS AS (height_cm / 2.54) STORED
);

//INSERT INTO people  VALUES(600,88);

INSERT INTO people (height_cm) VALUES(88);
INSERT INTO people  VALUES(2,88);



-- MYSQL
DROP TABLE IF EXISTS people;
CREATE TABLE people (
    id int PRIMARY KEY AUTO_INCREMENT,
    height_cm numeric,
    height_in numeric GENERATED ALWAYS AS (height_cm / 2.54) STORED
);
INSERT INTO people (id,height_cm) VALUES(2,88);

INSERT INTO people (height_cm) VALUES(8);
INSERT INTO people (id,height_cm) VALUES(900,88);
INSERT INTO people (height_cm) VALUES(8);

INSERT INTO people (height_cm) VALUES(8);







--INSERT INTO people (height_cm,height_in) VALUES(88,9); // can not insert a non-DEFAULT value into columns height_in
