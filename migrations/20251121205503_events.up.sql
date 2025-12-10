CREATE TABLE IF NOT EXISTS events (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    msg TEXT NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_events_exchange ON events (exchange);
CREATE INDEX idx_events_created_at ON events (exchange);
