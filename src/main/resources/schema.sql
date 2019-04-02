CREATE TABLE CUSTOMER (
    id int auto_increment primary key,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(500)
);

CREATE TABLE PURCHASES (
    ID INT auto_increment PRIMARY KEY,
    customer int,
    amount decimal,
    purchase_time TIMESTAMP WITH TIME ZONE
    );

