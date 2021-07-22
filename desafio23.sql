-- SELECT * FROM order_details;
UPDATE order_details SET discount = discount * 2 WHERE unit_price < 10;
