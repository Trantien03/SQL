insert into products(name,description,unit,price)
values('May tinh T450','May nhap moi','Chiec',1000);

insert into products(name,description,unit,price)
values('Dien thoai Nokia 567',' Dien thoai dang hot','chiec',200),
('May in Samsung','May in dang e','Chiec',100);

select * from products;

insert into customers(name,address,phone_number)
values('Nguyen Van An','111 Nguyen Trai, Thanh Xuan, HN','123456789');
select * from customers;
 

insert into orders(publish_time,total,customers_id)
values('2009-11-18',1500,1);
select * from orders;

insert into orders_products(quantity,price,orders_id,product_id)
values(1,1000,1,1),
(2,200,1,2),
(1,100,1,3);
select * from orders_products;

update products set price = 2000,unit = 'Cai' where id = 1;

delete from products where id = 4;