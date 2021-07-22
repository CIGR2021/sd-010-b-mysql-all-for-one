select * from northwind.purchase_orders 
where created_by > 2
order by created_by desc, id
