SELECT
    round(valor_brl,2) AS max_price_brl,
    timestamp AS max_timestamp
    FROM pipeline_api_bitcoin.bitcoin_data.bitcoin_data
    WHERE criptomoeda = 'BTC'
    ORDER BY valor_brl DESC, timestamp DESC
    LIMIT 1