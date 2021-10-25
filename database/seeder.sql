select * from mysql.user;

USE adlister_db;

INSERT INTO user(username, email, password) VALUES
('bob', 'bob@gmail.com', 'password');

INSERT INTO ads(user_id, title, description) VALUES
(1, 'TV for sale', 'old TV');

SELECT * FROM ads;