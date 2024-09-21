create table product(
    id serial primary key,
    name varchar(100) not null,
    price numeric(10, 2) not null
);


insert into product(name, price) values
('Product 1', 10.99),
('Product 2', 15.99),
('Product 3', 20.99);

