SELECT notes FROM northwind.purchase_orders
WHERE notes IS NOT NULL
AND notes 
BETWEEN 'Purchase generated based on Order #30'
AND 'Purchase generated based on Order #39';
