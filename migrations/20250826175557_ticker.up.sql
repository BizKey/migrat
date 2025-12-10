CREATE TABLE IF NOT EXISTS ticker (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR(50) NOT NULL,
    symbol VARCHAR(50) NOT NULL,
    symbol_name VARCHAR(50) NOT NULL,
    taker_fee_rate VARCHAR(50),
    maker_fee_rate VARCHAR(50),
    taker_coefficient VARCHAR(50),
    maker_coefficient VARCHAR(50),
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,

    UNIQUE (exchange, symbol)
);
