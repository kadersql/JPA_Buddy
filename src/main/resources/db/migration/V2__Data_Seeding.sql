INSERT INTO customer (name, email) VALUES ('Mohi', 'mohi@yahoo.com');
INSERT INTO customer (name, email) VALUES ('Nafisa', 'nafisa@yahoo.com');
INSERT INTO customer (name, email) VALUES ('Tahi', 'tahi@yahoo.com');
INSERT INTO customer (name, email) VALUES ('Numa', 'numa@yahoo.com');
INSERT INTO customer (name, email) VALUES ('Afif', 'afif@yahoo.com');

INSERT INTO product (name, quantity, price, customer_id)  VALUES ('Apple', 5, 10, (SELECT id from Customer WHERE name = 'Mohi'));
INSERT INTO product (name, quantity, price, customer_id)  VALUES ('Egg', 2, 20, (SELECT id from Customer WHERE name = 'Mohi'));
INSERT INTO product (name, quantity, price, customer_id)  VALUES ('Orange', 5, 15, (SELECT id from Customer WHERE name = 'Nafisa'));
INSERT INTO product (name, quantity, price, customer_id)  VALUES ('Mango', 10, 30, (SELECT id from Customer WHERE name = 'Nafisa'));