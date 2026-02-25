CREATE TABLE IF NOT EXISTS bots (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR,
    entry_id VARCHAR NULL,
    exit_tp_id VARCHAR NULL,
    exit_sl_id VARCHAR NULL,
    balance VARCHAR,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
