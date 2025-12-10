-- Add up migration script here
CREATE TABLE IF NOT EXISTS candle (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR(50) NOT NULL,
    symbol VARCHAR(50) NOT NULL,
    interval VARCHAR(50) NOT NULL,
    timestamp VARCHAR(50) NOT NULL,
    open VARCHAR(50) NOT NULL,
    high VARCHAR(50) NOT NULL,
    low VARCHAR(50) NOT NULL,
    close VARCHAR(50) NOT NULL,
    volume VARCHAR(50) NOT NULL,
    quote_volume VARCHAR(50) NOT NULL,
    CONSTRAINT uq_candle_exchange_symbol_interval_time UNIQUE (exchange, symbol, interval, timestamp)
);
