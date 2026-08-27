CREATE TABLE IF NOT EXISTS stoporders (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR(50) NOT NULL,
    client_oid VARCHAR(100) NOT NULL,
    side VARCHAR(10) NOT NULL,
    symbol VARCHAR(50) NOT NULL,
    order_type VARCHAR(20) NOT NULL,
    stop_type VARCHAR(20) NOT NULL,
    stop_price VARCHAR(50) NOT NULL,
    size VARCHAR(50),
    funds VARCHAR(50),
    time_in_force VARCHAR(10) NOT NULL,
    auto_borrow BOOLEAN NOT NULL DEFAULT false,
    auto_repay BOOLEAN NOT NULL DEFAULT false,
    is_isolated BOOLEAN NOT NULL DEFAULT false,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX IF NOT EXISTS idx_stoporders_updated_at 
    ON stoporders (updated_at DESC);
