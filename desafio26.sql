SELECT
    status_id, order_id, product_id
FROM
    northwind.order_details
WHERE
    unit_price > 10.0000;

DELETE FROM northwind.order_details_status
WHERE
    id IN (0 , 1, 2);

DELETE FROM northwind.orders
WHERE
    id IN (30 , 31,
    32,
    35,
    37,
    38,
    39,
    41,
    42,
    44,
    45,
    46,
    47,
    48,
    51,
    55,
    56,
    58,
    60,
    63,
    69,
    70,
    71,
    72,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81);

DELETE FROM northwind.products 
WHERE
    id IN (1 , 4,
    5,
    6,
    7,
    8,
    17,
    20,
    34,
    40,
    43,
    48,
    51,
    56,
    57,
    72,
    80);

DELETE FROM northwind.order_details
WHERE
    unit_price > 10.0000;
