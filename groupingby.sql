-- Create table IF NOT EXISTS TABLE1(col1 VARCHAR(10),col2 VARCHAR(20));
-- INSERT INTO table1 VALUES('A','B');
-- INSERT INTO table1 VALUES('A','B');
-- INSERT INTO table1 VALUES('A','B');
-- INSERT INTO table1 VALUES('A','C');
-- INSERT INTO table1 VALUES('A','C');
-- INSERT INTO table1 VALUES('A','D');


SELECT col1, col2 from table1 GROUP by col1, col2;