CREATE TABLE app_errors (
    id SERIAL PRIMARY KEY,
    status INTEGER NOT NULL,
    location VARCHAR(255) NOT NULL,
    app_version VARCHAR(50),
    timestamp TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX idx_errors_location_timestamp 
ON app_errors (location, timestamp);