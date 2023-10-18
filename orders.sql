create table orders
(
    id           serial primary key,
    date         varchar(50)  not null,
    customer_id  integer      not null,
    product_name varchar(255) not null,
    amount       integer      not null,
    foreign key (customer_id) references customers (id)
);
insert into orders(date, customer_id, product_name, amount)
values('18/10/23', 3, 'Coffee', 450);

