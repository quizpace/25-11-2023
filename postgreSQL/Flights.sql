CREATE TABLE Flights (
    id BIGSERIAL PRIMARY KEY,
    airline_id BIGINT,
    origin_country_id INT,
    destination_country_id INT,
    departure_time TIMESTAMP,
    landing_time TIMESTAMP,
    remaining_tickets INT,
    FOREIGN KEY (airline_id) REFERENCES Airlines(id),
    FOREIGN KEY (origin_country_id) REFERENCES Countries(id),
    FOREIGN KEY (destination_country_id) REFERENCES Countries(id)
);
