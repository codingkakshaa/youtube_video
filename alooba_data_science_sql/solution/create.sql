drop table product.orders

create table product.orders(
rowid  integer,
orderid nvarchar(10),
customerid nvarchar(10),
productid nvarchar(10),
orderdate date,
value integer,
quantity integer,
discount integer,
price integer
);

drop table product.returns

create table product.returns(
orderid nvarchar(max),
returnid integer
);

drop table  product.customers

create table product.customers(
customerid nvarchar(10),
customername nvarchar(max),
country nvarchar(max),
city nvarchar(max),
state nvarchar(max),
postalcode nvarchar(max),
region nvarchar(10)
);

drop table product.managers

create table product.managers(
region nvarchar(max),
manger nvarchar(max)
);

drop table product.products

create table product.products(
productid nvarchar(max),
category nvarchar(max),
subcategory nvarchar(max),
segment nvarchar(max),
productname nvarchar(max)
);

-- alter table product id 
alter table product.returns
alter column orderid nvarchar(10) not null 
-- table primary key
alter table product.returns
add primary key(orderid)

--alter table
alter table product.products
alter column productid nvarchar(10) not null 
--table primary key
alter table product.products
add primary key(productid) 

--alter table
alter table product.managers
alter column region nvarchar(10) not null 
--table primary key
alter table product.managers
add primary key(region) 

alter table product.customers
alter column customerid nvarchar(10) not null 
--table primary key
alter table product.customers
add primary key(customerid)

alter table product.customers
alter column region nvarchar(10) not null 

alter table product.customers
add foreign key (region) references product.managers(region) 

-- alter order table

alter table product.orders
alter column rowid integer not null 


alter table product.orders
add primary key(rowid), foreign key(orderid) references product.returns(orderid), 
foreign key(customerid) references product.customers(customerid),
foreign key(productid) references product.products(productid)


USE EmployeeCaseStudy
GO
ALTER AUTHORIZATION ON DATABASE::EmployeeCaseStudy TO Sa
GO
