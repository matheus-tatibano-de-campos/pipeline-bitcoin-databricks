SELECT
    round(valor_brl,2) AS min_price_brl,
    timestamp AS min_timestamp
    FROM pipeline_api_bitcoin.bitcoin_data.bitcoin_data
    WHERE criptomoeda = 'BTC'
    ORDER BY valor_brl ASC, timestamp DESC
    LIMIT 1