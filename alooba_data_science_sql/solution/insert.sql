INSERT INTO product.returns (orderid, returnid)
VALUES
    ('ORD001', 1),
    ('ORD002', 2),
    ('ORD003', 3),
    ('ORD004', 4),
    ('ORD005', 5),
    ('ORD006', 6),
    ('ORD007', 7),
    ('ORD008', 8),
    ('ORD009', 9),
    ('ORD010', 10),
    ('ORD011', 11),
    ('ORD012', 12),
    ('ORD013', 13),
    ('ORD014', 14),
    ('ORD015', 15),
    ('ORD016', 16),
    ('ORD017', 17),
    ('ORD018', 18),
    ('ORD019', 19),
    ('ORD020', 20);

INSERT INTO product.products (productid, category, subcategory, segment, productname)
VALUES
    ('PROD001', 'Electronics', 'TVs', 'Consumer', 'Samsung 4K TV'),
    ('PROD002', 'Electronics', 'Laptops', 'Consumer', 'Dell Inspiron Laptop'),
    ('PROD003', 'Fashion', 'Mens Clothing', 'Apparel', 'Nike T-Shirt'),
    ('PROD004', 'Home Goods', 'Kitchen', 'Housewares', 'KitchenAid Stand Mixer'),
    ('PROD005', 'Electronics', 'Smartphones', 'Consumer', 'Apple iPhone'),
    ('PROD006', 'Fashion', 'Womens Clothing', 'Apparel', 'H&M Dress'),
    ('PROD007', 'Home Goods', 'Bed and Bath', 'Housewares', 'Egyptian Cotton Sheets'),
    ('PROD008', 'Electronics', 'Gaming Consoles', 'Consumer', 'PlayStation 5'),
    ('PROD009', 'Fashion', 'Kids Clothing', 'Apparel', 'Gap Kids T-Shirt'),
    ('PROD010', 'Home Goods', 'Furniture', 'Housewares', 'IKEA Bookshelf'),
    ('PROD011', 'Electronics', 'Headphones', 'Consumer', 'Sony Wireless Headphones'),
    ('PROD012', 'Fashion', 'Mens Shoes', 'Apparel', 'Nike Running Shoes'),
    ('PROD013', 'Home Goods', 'Decor', 'Housewares', 'Vase'),
    ('PROD014', 'Electronics', 'Tablets', 'Consumer', 'Amazon Fire HD'),
    ('PROD015', 'Fashion', 'Womens Shoes', 'Apparel', 'Steve Madden Heels'),
    ('PROD016', 'Home Goods', 'Kitchen Gadgets', 'Housewares', 'Instant Pot'),
    ('PROD017', 'Electronics', 'Smartwatches', 'Consumer', 'Fitbit Versa'),
    ('PROD018', 'Fashion', 'Accessories', 'Apparel', 'Ray-Ban Sunglasses'),
    ('PROD019', 'Home Goods', 'Bedding', 'Housewares', 'Down Comforter'),
    ('PROD020', 'Electronics', 'Speakers', 'Consumer', 'Sonos Wireless Speaker');



INSERT INTO product.managers(region, manger)
VALUES
    ('North', 'John Smith'),
    ('South', 'Emily Johnson'),
    ('East', 'Raj Patel'),
    ('West', 'Maria Rodriguez');
    

INSERT INTO product.customers(customerid, customername, country, city, state, postalcode, region)
VALUES
    ('C001', 'John Smith Inc.', 'USA', 'New York City', 'New York', '10001', 'North'),
    ('C002', 'Emily Johnson Ltd.', 'Canada', 'Toronto', 'Ontario', 'M5A 1A1', 'North'),
    ('C003', 'Raj Patel Corp.', 'India', 'Mumbai', 'Maharashtra', '400001', 'East'),
    ('C004', 'Maria Rodriguez SA', 'Brazil', 'Sao Paulo', 'Sao Paulo', '01000-000', 'South'),
    ('C005', 'Michael Brown Inc.', 'USA', 'Los Angeles', 'California', '90001', 'West'),
    ('C006', 'Sarah Taylor Ltd.', 'UK', 'London', 'England', 'EC1A 1BB', 'North'),
    ('C007', 'Kevin White Corp.', 'Australia', 'Sydney', 'New South Wales', '2000', 'East'),
    ('C008', 'Julia Martin SA', 'Argentina', 'Buenos Aires', 'Buenos Aires', 'C1001', 'South'),
    ('C009', 'William Harris Inc.', 'USA', 'Chicago', 'Illinois', '60001', 'North'),
    ('C010', 'Olivia Thompson Ltd.', 'Germany', 'Berlin', 'Berlin', '10115', 'North'),
    ('C011', 'James Wilson Corp.', 'China', 'Shanghai', 'Shanghai', '200001', 'East'),
    ('C012', 'Sofia Garcia SA', 'Mexico', 'Mexico City', 'Mexico City', '01000', 'South'),
    ('C013', 'George Lewis Inc.', 'USA', 'Houston', 'Texas', '77001', 'South'),
    ('C014', 'Isabella Lee Ltd.', 'France', 'Paris', 'Ile-de-France', '75001', 'North'),
    ('C015', 'Richard Hall Corp.', 'Japan', 'Tokyo', 'Tokyo', '100-0001', 'East'),
    ('C016', 'Leila Ali SA', 'South Africa', 'Johannesburg', 'Gauteng', '2001', 'South'),
    ('C017', 'Peter Davis Inc.', 'USA', 'Phoenix', 'Arizona', '85001', 'West'),
    ('C018', 'Fatima Hassan Ltd.', 'Egypt', 'Cairo', 'Cairo', '11511', 'East'),
    ('C019', 'David Lee Corp.', 'South Korea', 'Seoul', 'Seoul', '100-101', 'East'),
    ('C020', 'Ahmed Ali SA', 'Turkey', 'Istanbul', 'Istanbul', '34000', 'East');


INSERT INTO product.orders (rowid, orderid, customerid, productid, orderdate, value, quantity, discount, price)
VALUES
    (1, 'ORD001', 'C001', 'PROD001', '2022-01-01', 100, 2, 10, 50),
    (2, 'ORD002', 'C002', 'PROD002', '2022-01-05', 200, 3, 15, 75),
    (3, 'ORD003', 'C003', 'PROD003', '2022-01-10', 300, 4, 20, 100),
    (4, 'ORD004', 'C004', 'PROD004', '2022-01-15', 400, 5, 25, 125),
    (5, 'ORD005', 'C005', 'PROD005', '2022-01-20', 500, 6, 30, 150),
    (6, 'ORD006', 'C006', 'PROD006', '2022-01-25', 600, 7, 35, 175),
    (7, 'ORD007', 'C007', 'PROD007', '2022-02-01', 700, 8, 40, 200),
    (8, 'ORD008', 'C008', 'PROD008', '2022-02-05', 800, 9, 45, 225),
    (9, 'ORD009', 'C009', 'PROD009', '2022-02-10', 900, 10, 50, 250),
    (10, 'ORD010', 'C010', 'PROD010', '2022-02-15', 1000, 11, 55, 275),
    (11, 'ORD011', 'C011', 'PROD011', '2022-02-20', 1100, 12, 60, 300),
    (12, 'ORD012', 'C012', 'PROD012', '2022-02-25', 1200, 13, 65, 325),
    (13, 'ORD013', 'C013', 'PROD013', '2022-03-01', 1300, 14, 70, 350),
    (14, 'ORD014', 'C014', 'PROD014', '2022-03-05', 1400, 15, 75, 375),
    (15, 'ORD015', 'C015', 'PROD015', '2022-03-10', 1500, 16, 80, 400),
    (16, 'ORD016', 'C016', 'PROD016', '2022-03-15', 1600, 17, 85, 425),
    (17, 'ORD017', 'C017', 'PROD017', '2022-03-20', 1700, 18, 90, 450),
    (18, 'ORD018', 'C018', 'PROD018', '2022-03-25', 1800, 19, 95, 475),
    (19, 'ORD019', 'C019', 'PROD019', '2022-04-01', 1900, 20, 100, 500),
    (20, 'ORD020', 'C020', 'PROD020', '2022-04-05', 2000, 21, 105, 525);
