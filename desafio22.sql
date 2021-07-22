SET sql_safe_updates = 0;
UPDATE northwind.order_details
  SET discount = 15;
