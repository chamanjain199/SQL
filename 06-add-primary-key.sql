
CREATE TABLE USERS(
    --id int PRIMARY KEY AUTO_INCREMENT,
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(200),
    yearly_sal int CHECK(yearly_sal>0),
    current_status  employement_status
);

CREATE TABLE employers(
    --id int PRIMARY KEY AUTO_INCREMENT,
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(200),
    address VARCHAR(200),
    yearly_revenue int  CHECK(yearly_revenue>0),
    is_hiring BOOLEAN DEFAULT FALSE
);

CREATE TABLE conversations(
    --id int PRIMARY KEY AUTO_INCREMENT,
     id SERIAL PRIMARY KEY,
    user_name VARCHAR(200),
    company_name VARCHAR(200),
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    message TEXT
);

