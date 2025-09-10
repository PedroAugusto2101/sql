-- Select all the customers with more than 500 points
SELECT IdCliente,
       QtdePontos
FROM clientes
WHERE QtdePontos > 500;