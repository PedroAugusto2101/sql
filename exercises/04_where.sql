-- Select all the products that have 'churn' in their name
SELECT *
FROM produtos

-- Churn_10pp
-- Churn_2pp
-- Churn_5pp

-- WHERE DescProduto = 'Churn_10pp'
-- OR DescProduto = 'Churn_2pp'
-- OR DescProduto = 'Churn_5pp';

-- WHERE DescProduto IN ('Churn_10pp', 'Churn_2pp', 'Churn_5pp');

WHERE DescProduto LIKE 'Churn%';
-- starts with Churn
