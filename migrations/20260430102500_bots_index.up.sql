CREATE INDEX IF NOT EXISTS idx_bots_exchange_entry_client_oid 
    ON bots (exchange, entry_client_oid) WHERE entry_client_oid IS NOT NULL;

CREATE INDEX IF NOT EXISTS idx_bots_exchange_exit_tp_client_oid 
    ON bots (exchange, exit_tp_client_oid) WHERE exit_tp_client_oid IS NOT NULL;

CREATE INDEX IF NOT EXISTS idx_bots_exchange_exit_sl_client_oid 
    ON bots (exchange, exit_sl_client_oid) WHERE exit_sl_client_oid IS NOT NULL;

CREATE INDEX IF NOT EXISTS idx_bots_exchange_updated_at 
    ON bots (exchange, updated_at DESC);

CREATE INDEX IF NOT EXISTS idx_bots_exchange_active 
    ON bots (exchange, id) 
    WHERE entry_client_oid IS NOT NULL OR exit_tp_client_oid IS NOT NULL OR exit_sl_client_oid IS NOT NULL;