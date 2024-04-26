
CREATE TABLE packets (
    id SERIAL PRIMARY KEY,
    data BYTEA,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Index to improve query performance
CREATE INDEX idx_packets_timestamp ON packets(timestamp);
