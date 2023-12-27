CREATE TABLE Airlines (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(100) UNIQUE,
    country_id INT,
    user_id BIGINT UNIQUE,
    FOREIGN KEY (country_id) REFERENCES Countries(id),
    FOREIGN KEY (user_id) REFERENCES Users(id)
);
