-- Add migration script here
CREATE TABLE IF NOT EXISTS ticker (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    symbol VARCHAR(50) NOT NULL,
    symbol_name VARCHAR(50) NOT NULL,
    buy VARCHAR(50),
    best_bid_size VARCHAR(50),
    sell VARCHAR(50),
    best_ask_size VARCHAR(50),
    change_rate VARCHAR(50),
    change_price VARCHAR(50),
    high VARCHAR(50),
    low VARCHAR(50),
    vol VARCHAR(50),
    vol_value VARCHAR(50),
    last VARCHAR(50),
    average_price VARCHAR(50),
    taker_fee_rate VARCHAR(50),
    maker_fee_rate VARCHAR(50),
    taker_coefficient VARCHAR(50),
    maker_coefficient VARCHAR(50)
);
