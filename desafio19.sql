SELECT COUNT(employee_id) AS orders_count FROM northwind.orders WHERE employee_id BETWEEN (5 AND 6) AND (shipper_id = 2);
DELETE unit_price FROM northwind.order_details WHERE UNIT < 10000