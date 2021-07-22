SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes IS NOT NULL AND notes LIKE '%3%';