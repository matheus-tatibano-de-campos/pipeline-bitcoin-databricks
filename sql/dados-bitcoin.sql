SELECT
 timestamp,
 valor_brl
 FROM pipeline_api_bitcoin.bitcoin_data.bitcoin_data
 WHERE criptomoeda = 'BTC'
 ORDER BY timestamp