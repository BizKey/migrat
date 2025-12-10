-- Add up migration script here
CREATE TABLE IF NOT EXISTS Borrow (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    currency VARCHAR(50),
    hourly_borrow_rate VARCHAR(50),
    annualized_borrow_rate VARCHAR(50)
);
