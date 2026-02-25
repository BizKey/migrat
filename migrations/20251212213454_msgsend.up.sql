CREATE TABLE IF NOT EXISTS msgsend (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR NOT NULL,
    args_symbol VARCHAR,
    args_side VARCHAR,
    args_size VARCHAR,
    args_funds VARCHAR,
    args_price VARCHAR,
    args_time_in_force VARCHAR,
    args_type VARCHAR,
    args_auto_borrow BOOLEAN,
    args_auto_repay BOOLEAN,
    args_client_oid VARCHAR,
    args_order_id VARCHAR,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
