DROP TABLE IF EXISTS bonds;

CREATE TABLE bonds (
    id INT AUTO_INCREMENT PRIMARY KEY,
    trade_type VARCHAR(50) NOT NULL,
    trade_currency VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    trade_settlement_date DATE NOT NULL,
    trade_status VARCHAR(50),
    trade_date DATE NOT NULL,
    unit_price DECIMAL NOT NULL,
    coupon_percent DECIMAL NOT NULL,
    bond_currency VARCHAR(50) NOT NULL,
    cusip VARCHAR(50),
    face_value INT NOT NULL,
    isin VARCHAR(50) NOT NULL,
    issuer_name VARCHAR(250) NOT NULL,
    bond_maturity_date DATE NOT NULL,
    status VARCHAR(50) NOT NULL,
    type VARCHAR(50) NOT NULL,
    book_name VARCHAR(50) NOT NULL,
    bond_holder VARCHAR(50) NOT NULL
);

