SELECT
valor_brl AS last_price_brl,
timestamp AS last_timestamp
FROM pipeline_api_bitcoin.bitcoin_data.bitcoin_data
WHERE criptomoeda = 'BTC'
ORDER BY timestamp DESC
LIMIT 1