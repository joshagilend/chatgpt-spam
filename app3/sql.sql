SELECT 'Line ' || i || ': PRINT ''Hello World''' 
FROM generate_series(1, 1000000) AS i;