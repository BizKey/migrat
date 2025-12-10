ALTER TABLE currency ADD CONSTRAINT uq_currency_exchange_currency UNIQUE (exchange, currency);
