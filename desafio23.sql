UPDATE northwind.order_details
SET
    discount = 30 AND unit_price < 10.0000
WHERE
    discount = 15;
