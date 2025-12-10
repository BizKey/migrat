CREATE TABLE IF NOT EXISTS errors (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    msg TEXT NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_errors_exchange ON errors(exchange);
CREATE INDEX idx_errors_created_at ON errors(exchange);
