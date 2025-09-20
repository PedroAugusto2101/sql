-- select all the customers between 100 and 200 points
SELECT IdCliente, QtdePontos
FROM transacoes
WHERE QtdePontos BETWEEN 100 AND 200;