CREATE table if not exists user(
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    salary DECIMAL(7,2)
)

INSERT INTO user(name,salary)VALUES('mohamed',10000.50)
INSERT INTO user(name,salary)VALUES('Ahmed',4000.50)
INSERT INTO user(name,salary)VALUES('Mahmoud',4000.50)
INSERT INTO user(name,salary)VALUES('Ali',5000.50)
INSERT INTO user(name,salary)VALUES('Kalob',3000.50)

SELECT * from user WHERE salary<5000 order salary asc ; 
