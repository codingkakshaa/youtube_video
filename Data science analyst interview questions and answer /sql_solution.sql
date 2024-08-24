##solution 1
with temp_table as (
select b.productid,a.category,a.subcategory,c.returnid from [product].[products] a 
join product.orders b 
on a.productid = b.productid
join product.returns c
on b.orderid=c.orderid )
select category, subcategory, sum(returnid) as total_return_value from temp_table 
group by category, subcategory order by  total_return_value desc


##solution2
select category, subcategory, sum(returnid) as total_return_value from(
select b.productid,a.category,a.subcategory,c.returnid from [product].[products] a 
join product.orders b 
on a.productid = b.productid
join product.returns c
on b.orderid=c.orderid
) a
group by category, subcategory order by  total_return_value desc





