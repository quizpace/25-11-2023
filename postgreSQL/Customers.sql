CREATE TABLE Customers (
    id BIGSERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address TEXT,
    phone_no VARCHAR(20) UNIQUE,
    credit_card_no VARCHAR(19) UNIQUE,
    user_id BIGINT UNIQUE,
    FOREIGN KEY (user_id) REFERENCES Users(id)
);
