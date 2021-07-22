SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes <> 'NULL'
ORDER BY notes
LIMIT 5;
