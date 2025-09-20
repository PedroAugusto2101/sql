-- list all the customers with zero points
SELECT IdCliente, QtdePontos
FROM transacoes
WHERE QtdePontos = 0;