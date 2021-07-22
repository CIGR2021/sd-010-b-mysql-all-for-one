SELECT
    status_id, order_id, product_id
FROM
    northwind.order_details
WHERE
    unit_price < 10.0000;

DELETE FROM northwind.order_details_status
WHERE
    id IN (1 , 2, 5);

DELETE FROM northwind.orders
WHERE
    id IN (30 , 31,
    33,
    34,
    36,
    40,
    42,
    43,
    44,
    45,
    48,
    51,
    58,
    69,
    73,
    81);

DELETE FROM northwind.products
WHERE
    id IN (19 , 41, 52, 80, 81);

DELETE FROM northwind.order_details
WHERE
    unit_price < 10.0000;
