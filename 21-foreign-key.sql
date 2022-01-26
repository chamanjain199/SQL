-- alter table table1 add FOREIGN KEY (value1) REFERENCES table2(value1) ON DELETE SET NULL;
-- alter table table1 add FOREIGN KEY (value1) REFERENCES table2(value1) ON DELETE CASCADE;
-- alter table table1 add FOREIGN KEY (value1) REFERENCES table2(value1) ON DELETE SET DEFAULT;

-- delete from table2 where value1='4';


-- alter table table1 add FOREIGN KEY (value1) REFERENCES table2(value1) ON UPDATE SET NULL;
-- alter table table1 add FOREIGN KEY (value1) REFERENCES table2(value1) ON UPDATE CASCADE;
-- alter table table1 add FOREIGN KEY (value1) REFERENCES table2(value1) ON UPDATE SET DEFAULT;

update table2 set value1='9' where value1='3';