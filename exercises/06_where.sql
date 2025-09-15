-- select all thew orders made in the weekendd

SELECT *,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS weekday
FROM transacoes
WHERE weekday IN ('6', '0');