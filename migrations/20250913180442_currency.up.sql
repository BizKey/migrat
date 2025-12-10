CREATE TABLE IF NOT EXISTS currency (
    id SERIAL PRIMARY KEY,
    exchange VARCHAR(50) NOT NULL,
    currency VARCHAR(50),
    name VARCHAR(50),
    full_name VARCHAR(50),
    is_margin_enabled BOOLEAN,
    is_debit_enabled BOOLEAN,

    UNIQUE (exchange, currency)
)
