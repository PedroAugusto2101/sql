-- select statement is used to fetch data from a database or to display a message
-- the result is stored in a result table, called the result-set
-- the basic syntax of select statement is:
-- SELECT column1, column2, ...
-- or SELECT 'string'
-- or SELECT expression
SELECT 'Hello World';
-- we use the shortcut ctrl + shift + q to choose the database
-- and then we use again to run the queries
SELECT 1 + 2;
-- we can make calculations in the select statement
-- SELECT doesn't need a table to work
SELECT * FROM clientes;
-- the * means all columns
SELECT IdCliente,
       QtdePontos,
       DtCriacao

FROM clientes
LIMIT 10;
-- we can select specific columns
-- the LIMIT clause is used to specify the number of records to return