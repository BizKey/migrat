CREATE TABLE IF NOT EXISTS positionasset (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    asset_symbol VARCHAR NOT NULL,
    asset_total VARCHAR NOT NULL,
    asset_available VARCHAR NOT NULL,
    asset_hold VARCHAR NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (exchange, asset_symbol)  
);
