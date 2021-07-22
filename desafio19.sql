SELECT count(employee_id) AS orders_count, shipper_id FROM northwind.orders
WHERE employee_id IN ( 5, 6) AND shipper_id = 2;
