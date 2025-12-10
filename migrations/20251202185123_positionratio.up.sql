CREATE TABLE IF NOT EXISTS positionratio (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    debt_ratio DOUBLE PRECISION NOT NULL,
    total_asset DOUBLE PRECISION NOT NULL,
    margin_coefficient_total_asset VARCHAR NOT NULL,
    total_debt VARCHAR NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (exchange)
);
