UPDATE northwind.order_details 
SET 
    unit_price = 45
WHERE
    unit_price > 10
        AND id BETWEEN (30) AND (40);
