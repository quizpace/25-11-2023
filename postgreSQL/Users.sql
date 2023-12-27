CREATE TABLE Users (
    id BIGSERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    password VARCHAR(255),
    email VARCHAR(100) UNIQUE
);
