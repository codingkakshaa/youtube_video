select top 20 orders.orderid,orders.customerid,orderdate, sum(value) as Total_value from product.orders join product.customers
on orders.customerid= customers.customerid group by  orders.orderid,orders.customerid,orderdate 
order by orderdate desc ,Total_value desc

SELECT top 20 orderid, customerid, value AS value
FROM product.orders
ORDER BY orderDate DESC, discount DESC
