SELECT 
    notes
FROM
    northwind.purchase_orders
   WHEN notes is not null;
SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes IS NOT NULL;
