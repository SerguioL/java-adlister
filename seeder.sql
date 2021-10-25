USE adlister_db;

INSERT INTO users (username, email, password) VALUES
('bob123','bob@ gmail.com', 'password');

INSERT INTO ads (user_id, title, description) VALUES
(1, 'Old TV', 'Still works');

