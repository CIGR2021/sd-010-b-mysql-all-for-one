SELECT COUNT(*) as 'orders_count' FROM northwind.orders
WHERE employee_id IN(1,2) and shipper_id = 2
;