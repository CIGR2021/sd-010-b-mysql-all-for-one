SELECT 
notes
FROM
northwind.purchase_orders
where notes > '%30'
LIMIT 5;
