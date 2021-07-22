UPDATE order_details
SET discount = 45
WHERE unit_price > 10.00 AND id BETWEEN 30 AND 40;
