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
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (1, 1,22, 'USD', 'active', 50, 90.0, 'buy', '2021-05-13', '2021-04-08' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (1, 2,22, 'GBP', 'active', 40, 89.56, 'sell', '2021-04-02', '2021-04-08' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 3,22, 'USD', 'active', 1000, 105.775, 'buy', '2021-05-13', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 4,22, 'GBP', 'active', 900, 105.775, 'sell', '2021-04-02', '2021-10-09' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (3, 5,22, 'USD', 'active', 50, 90.0, 'buy', '2021-05-13', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 6,22, 'USD', 'active', 1000, 105.775, 'buy', '2021-05-13', '2021-08-24' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (2, 7,22, 'USD', 'active', 50, 90.0, 'sell', '2021-05-13', '2021-08-25' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 8,22, 'GBP', 'active', 60, 98.56, 'buy', '2021-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 9,22, 'USD', 'active', 50, 98.56, 'buy', '2021-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 10,22, 'GBP', 'active', 1100, 110.35, 'buy', '2021-09-27', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 11,22, 'GBP', 'active', 900, 110.35, 'sell', '2021-09-28', '2021-09-28' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 12,22, 'GBP', 'active', 2000, 110.35, 'buy', '2021-09-29', '2021-09-29' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 13,22, 'GBP', 'active', 2000, 110.35, 'sell', '2021-09-30', '2021-09-30' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 14,22, 'GBP', 'active', 1000, 110.35, 'buy', '2021-01-10', '2021-01-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 15,22, 'GBP', 'active', 900, 110.35, 'buy', '2019-02-10', '2019-02-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 16,22, 'GBP', 'active', 1900, 110.35, 'sell', '2019-03-10', '2019-03-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 17,22, 'GBP', 'active', 600, 110.35, 'buy', '2018-04-10', '2018-04-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 18,22, 'GBP', 'active', 600, 110.35, 'buy', '2019-05-10', '2019-05-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 19,22, 'GBP', 'active', 700, 110.35, 'buy', '2021-06-06', '2021-06-06' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (5, 20,22, 'GBP', 'active', 1300, 110.35, 'sell', '2011-07-10', '2021-07-10' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 21,22, 'USD', 'active', 60, 100.13, 'buy', '2012-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 22,22, 'USD', 'active', 50, 100.13, 'buy', '2012-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 23,22, 'USD', 'active', 75, 100.13, 'buy', '2013-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 24,22, 'USD', 'active', 50, 100.13, 'buy', '2014-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 25,22, 'USD', 'active', 300, 98.76, 'buy', '2016-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 26,22, 'USD', 'active', 300, 98.76, 'buy', '2012-08-23', '2021-08-23' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 27,22, 'USD', 'active', 300, 98.76, 'buy', '2013-04-02', '2021-09-27' );
INSERT INTO trades (book_id ,security_id,counterparty_id,currency,status,quantity,unit_price,buy_sell,trade_date,settlement_date) VALUES (4, 28,22, 'USD', 'active', 300, 98.76, 'sell', '2015-08-23', '2021-08-23' );

-- book_users Table
INSERT INTO book_users (book_id, users_id) VALUES (1, 1);
INSERT INTO book_users (book_id, users_id) VALUES (2, 2);
INSERT INTO book_users (book_id, users_id) VALUES (3, 3);
INSERT INTO book_users (book_id, users_id) VALUES (2, 3);
INSERT INTO book_users (book_id, users_id) VALUES (4, 4);
INSERT INTO book_users (book_id, users_id) VALUES (5, 5);
INSERT INTO book_users (book_id, users_id) VALUES (4, 6);
INSERT INTO book_users (book_id, users_id) VALUES (4, 7);


--Security Table

INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('XS1988387210', 'nan','BNPParibasIssu 4,37% Microsoft Corp (USD)', '2021-05-08 00:00:00', 4.37, 'Corporate', 1000, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('XS1988387210', 'nan','BNPParibasIssu 4,37% Microsoft Corp (USD)', '2021-05-08 00:00:00', 4.37, 'Corporate', 1000, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('USN0280EAR64', '123456780','Airbus 3.15%  USD', '2021-07-30 00:00:00', 3.15, 'Corporate', 900, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('USN0280EAR64', '123456780','Airbus 3.15%  USD', '2021-07-31 00:00:00', 3.15, 'Corporate', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('A12356111', '123456bh0','UBS Facebook (USD)', '2021-09-30 00:00:00', 2.0, 'Corporate', 900, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('USN0280EAR64', '123456780','Airbus 3.15%  USD', '2021-07-30 00:00:00', 3.15, 'Corporate', 900, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('A12356111', '123456bh0','UBS Facebook (USD)', '2021-09-30 00:00:00', 2.0, 'Coporate', 900, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('USU02320AG12', 'AMZN 3.15 08/22/27 REGS','Amazon', '2021-03-08 00:00:00', 3.15, 'Coporate', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('USU02320AG12', 'AMZN 3.15 08/22/27 REGS','Amazon', '2021-03-08 00:00:00', 3.15, 'Corporate', 900, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460505', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460506', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460507', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460508', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460509', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460510', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460511', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460512', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460513', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460514', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('GB00B6460515', 'BDCHBW8','HM Treasury United Kingdon', '2021-09-08 00:00:00', 0.75, 'Government', 900, 'GBP', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('US87973RAA86', '87973RAA8','TEMASEK FINL I LTD GLOBAL MEDIUM TERM NTS BOOK ENTRY REG S', '2021-06-08 00:00:00', 2.02, 'Sovereign', 690, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('US87973RAA86', '87973RAA8','TEMASEK FINL I LTD GLOBAL MEDIUM TERM NTS BOOK ENTRY REG S', '2021-06-08 00:00:00', 2.02, 'Sovereign', 690, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('US87973RAA86', '87973RAA8','TEMASEK FINL I LTD GLOBAL MEDIUM TERM NTS BOOK ENTRY REG S', '2021-06-08 00:00:00', 2.02, 'Sovereign', 690, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('US87973RAA86', '87973RAA8','TEMASEK FINL I LTD GLOBAL MEDIUM TERM NTS BOOK ENTRY REG S', '2021-06-08 00:00:00', 2.02, 'Sovereign', 690, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('IE00B29LNP31', '87973RAA8','First Norway Alpha Kl.IV', '2030-12-22 00:00:00', 1.123, 'Sovereign', 340, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('IE00B29LNP31', '87973RAA8','First Norway Alpha Kl.IV', '2030-12-23 00:00:00', 1.123, 'Sovereign', 340, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('IE00B29LNP31', '87973RAA8','First Norway Alpha Kl.IV', '2030-12-24 00:00:00', 1.123, 'Sovereign', 340, 'USD', 'active');
INSERT INTO security (isin ,cusip,issuer_name,maturity_date,coupon,type,face_value,currency,status) VALUES ('IE00B29LNP31', '87973RAA8','First Norway Alpha Kl.IV', '2030-12-25 00:00:00', 1.123, 'Sovereign', 340, 'USD', 'active');