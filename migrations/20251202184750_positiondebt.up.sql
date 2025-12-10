CREATE TABLE IF NOT EXISTS positiondebt (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    debt_symbol VARCHAR NOT NULL,
    debt_value VARCHAR NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (exchange, debt_symbol)  
);
