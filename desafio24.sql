-- SELECT * FROM order_details;
UPDATE order_details SET discount = discount * 3 WHERE unit_price > 10 AND id BETWEEN 30 AND 40;
