select
  notes
from
  northwind.purchase_orders
WHERE
  notes between 'Purchase generated based on Order #30'
  and 'Purchase generated based on Order #39'
	