-- 7 - Mostre apenas os ids dos 5 últimos registros da tabela products 
-- (a ordernação deve ser baseada na coluna id).

SELECT product_name, id FROM northwind.products
ORDER BY product_name;
