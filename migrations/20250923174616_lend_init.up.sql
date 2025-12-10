-- Add up migration script here
CREATE TABLE IF NOT EXISTS Lend (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    currency VARCHAR(50),
    purchase_enable BOOLEAN,
    redeem_enable BOOLEAN,
    increment VARCHAR(50),
    min_purchase_size VARCHAR(50),
    max_purchase_size VARCHAR(50),
    interest_increment VARCHAR(50),
    min_interest_rate VARCHAR(50),
    market_interest_rate VARCHAR(50),
    max_interest_rate VARCHAR(50),
    auto_purchase_enable BOOLEAN
);
