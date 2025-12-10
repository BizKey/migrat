CREATE TABLE IF NOT EXISTS balance (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    account_id VARCHAR NOT NULL,
    available VARCHAR NOT NULL,
    available_change VARCHAR NOT NULL,
    currency VARCHAR NOT NULL,
    hold VARCHAR NOT NULL,
    hold_change VARCHAR NOT NULL,
    relation_event VARCHAR NOT NULL,
    relation_event_id VARCHAR NOT NULL,
    time VARCHAR NOT NULL,
    total VARCHAR NOT NULL,
    symbol VARCHAR,
    order_id VARCHAR,
    trade_id VARCHAR,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

