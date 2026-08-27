DROP INDEX IF EXISTS idx_stoporders_order_id;
DROP INDEX IF EXISTS idx_stoporders_updated_at;
DROP INDEX IF EXISTS idx_stoporders_created_at;
DROP INDEX IF EXISTS idx_stoporders_exchange_status;
DROP INDEX IF EXISTS idx_stoporders_exchange_symbol;
DROP INDEX IF EXISTS idx_stoporders_exchange_client_oid;

DROP TABLE IF EXISTS stoporders;