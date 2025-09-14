SELECT IdCliente,
        QtdePontos,
        QtdePontos + 10 AS QtdePontosPlus10,
        QtdePontos * 2 AS QtdePontosDouble,
-- this creation of new column doesn't change the table structure
-- in the database
-- it just creates a new column in the result set
-- because it's just a query, and we can rename it with AS (alias)
        DtCriacao,
        substr(DtCriacao, 1, 19) AS dtSubString,
        datetime(substr(DtCriacao, 1, 19)) AS dtCriacaoNova,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaSemana
-- we have sql functions, that depends on the sql flavor
-- these functions can be used in the select statement
-- for example, to get only the year from a date column
-- we can use the YEAR() function in MySQL
-- in other databases, the function might be different
FROM clientes;