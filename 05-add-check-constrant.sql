drop table dummy;
Create Table dummy(
    full_name VARCHAR(200),
    yearly_sal INT CHECK (yearly_sal>0),
    maxSal INT,
    CHECK (yearly_sal<maxSal)
    
);
insert into dummy VALUES('chaman',0,200);
insert into dummy VALUES('chaman',230,200);
insert into dummy VALUES('chaman',178,200);

drop table dummy;
Create Table dummy(
    full_name VARCHAR(200),
    yearly_sal INT ,
    maxSal INT    
);
ALTER TABLE dummy ADD CONSTRAINT positiveYearlySal CHECK(yearly_sal>0);
ALTER TABLE dummy ADD CONSTRAINT  yearlySalLessThenMaxSal CHECK (yearly_sal<maxSal);
insert into dummy VALUES('chaman',0,200);
insert into dummy VALUES('chaman',230,200);
insert into dummy VALUES('chaman',178,200);