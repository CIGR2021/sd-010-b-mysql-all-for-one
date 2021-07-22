UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10000 and id >= 0;
