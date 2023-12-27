CREATE TABLE Tickets (
    id BIGSERIAL PRIMARY KEY,
    flight_id BIGINT,
    customer_id BIGINT,
    FOREIGN KEY (flight_id) REFERENCES Flights(id),
    FOREIGN KEY (customer_id) REFERENCES Customers(id)
);
