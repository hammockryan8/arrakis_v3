
-- Book Table
INSERT INTO book (name) VALUES ('trading_book_1');
INSERT INTO book (name) VALUES ('trading_book_2');
INSERT INTO book (name) VALUES ('Trading_book_3');
INSERT INTO book (name) VALUES ('Trading_book_4');
INSERT INTO book (name) VALUES ('Trading_book_6');

-- Users Table
INSERT INTO users (name, email, role) VALUES ('BNPParibasIssu 4,37% Microsoft Corp (USD)', 'm.asghar5@icloud.com', 'SWE');
INSERT INTO users (name, email, role) VALUES ('Airbus 3.15%  USD', 'm.asghar5@icloud.com', 'SWE');
INSERT INTO users (name, email, role) VALUES ('UBS Facebook (USD)', 'm.asghar5@icloud.com', 'SWE');
INSERT INTO users (name, email, role) VALUES ('Amazon', 'm.asghar5@icloud.com', 'SWE');
INSERT INTO users (name, email, role) VALUES ('HM Treasury United Kingdon', 'm.asghar5@icloud.com', 'SWE');
INSERT INTO users (name, email, role) VALUES ('TEMASEK FINL I LTD GLOBAL MEDIUM TERM NTS BOOK ENTRY REG S', 'm.asghar5@icloud.com', 'SWE');
INSERT INTO users (name, email, role) VALUES ('First Norway Alpha Kl.IV', 'm.asghar5@icloud.com', 'SWE');


--Trades Table
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (1, 22,22, 'USD', 'active', 50, 90.0, 'buy', '2021-05-13', '2021-04-08' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (1, 22,22, 'GBP', 'active', 40, 89.56, 'sell', '2021-04-02', '2021-04-08' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 22,22, 'USD', 'active', 1000, 105.775, 'buy', '2021-05-13', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 22,22, 'GBP', 'active', 900, 105.775, 'sell', '2021-04-02', '2021-10-09' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (3, 22,22, 'USD', 'active', 50, 90.0, 'buy', '2021-05-13', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 22,22, 'USD', 'active', 1000, 105.775, 'buy', '2021-05-13', '2021-08-24' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 22,22, 'USD', 'active', 50, 90.0, 'sell', '2021-05-13', '2021-08-25' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'GBP', 'active', 60, 98.56, 'buy', '2021-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'USD', 'active', 50, 98.56, 'buy', '2021-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 1100, 110.35, 'buy', '2021-09-27', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 900, 110.35, 'sell', '2021-09-28', '2021-09-28' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 2000, 110.35, 'buy', '2021-09-29', '2021-09-29' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 2000, 110.35, 'sell', '2021-09-30', '2021-09-30' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 1000, 110.35, 'buy', '2021-01-10', '2021-01-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 900, 110.35, 'buy', '2019-02-10', '2019-02-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 1900, 110.35, 'sell', '2019-03-10', '2019-03-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 600, 110.35, 'buy', '2018-04-10', '2018-04-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 600, 110.35, 'buy', '2019-05-10', '2019-05-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 700, 110.35, 'buy', '2021-06-06', '2021-06-06' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 22,22, 'GBP', 'active', 1300, 110.35, 'sell', '2011-07-10', '2021-07-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 60, 100.13, 'buy', '2012-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 50, 100.13, 'buy', '2012-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 75, 100.13, 'buy', '2013-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 50, 100.13, 'buy', '2014-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 300, 98.76, 'buy', '2016-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 300, 98.76, 'buy', '2012-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 300, 98.76, 'buy', '2013-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 300, 98.76, 'sell', '2015-08-23', '2021-08-23' );

-- book_users Table
INSERT INTO book_users (book_id, users_id) VALUES (1, 1);
INSERT INTO book_users (book_id, users_id) VALUES (2, 2);
INSERT INTO book_users (book_id, users_id) VALUES (3, 3);
INSERT INTO book_users (book_id, users_id) VALUES (2, 3);
INSERT INTO book_users (book_id, users_id) VALUES (4, 4);
INSERT INTO book_users (book_id, users_id) VALUES (5, 5);
INSERT INTO book_users (book_id, users_id) VALUES (4, 6);
INSERT INTO book_users (book_id, users_id) VALUES (4, 7);
