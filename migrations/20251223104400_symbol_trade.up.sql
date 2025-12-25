CREATE TABLE IF NOT EXISTS symbol_trade (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    symbol VARCHAR NOT NULL,
    size VARCHAR NOT NULL,
    enable BOOLEAN NOT NULL,
);
