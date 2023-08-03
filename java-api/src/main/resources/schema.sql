--DROP DATABASE IF EXISTS `bonds`;
--CREATE DATABASE `bonds`;
--use bonds;

--/* CREATE TABLE bonds_info (
--    id INT AUTO_INCREMENT PRIMARY KEY,
--    trade_type VARCHAR(50) NOT NULL,
--    trade_currency VARCHAR(50) NOT NULL,
--    quantity INT NOT NULL,
--    trade_settlement_date DATE NOT NULL,
--    trade_status VARCHAR(50),
--    trade_date DATE NOT NULL,
--    unit_price DECIMAL NOT NULL,
--    coupon_percent DECIMAL NOT NULL,
--    bond_currency VARCHAR(50) NOT NULL,
--    cusip VARCHAR(50),
--    face_value INT NOT NULL,
--    isin VARCHAR(50) NOT NULL,
--    issuer_name VARCHAR(250) NOT NULL,
--    bond_maturity_date DATE NOT NULL,
--    status VARCHAR(50) NOT NULL,
--    type VARCHAR(50) NOT NULL,
--    book_name VARCHAR(50) NOT NULL,
--    bond_holder VARCHAR(50) NOT NULL
--);*/


CREATE TABLE users (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  role varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS book;
CREATE TABLE book (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS book_users;
CREATE TABLE book_users (
  book_id int NOT NULL,
  users_id int NOT NULL,
  FOREIGN KEY (book_id) REFERENCES book (id),
  FOREIGN KEY (users_id) REFERENCES users (id)
);



DROP TABLE IF EXISTS trades;
CREATE TABLE trades (
  id int NOT NULL AUTO_INCREMENT,
  book_id int NOT NULL,
  security_id int NOT NULL,
  counterparty_id int NOT NULL,
  currency varchar(10) NOT NULL,
  status varchar(32) NOT NULL,
  quantity int NOT NULL,
  unit_price float NOT NULL,
  buy_sell varchar(32) NOT NULL,
  trade_date datetime NOT NULL,
  settlement_date datetime NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (book_id) REFERENCES book (id)
);