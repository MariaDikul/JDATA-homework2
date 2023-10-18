create table customers
(
    id           serial primary key ,
    name         varchar(25) not null,
    surname      varchar(25) not null,
    age          int         not null,
    phone_number varchar(15) not null

);
insert into customers(name, surname, age,phone_number)
values ('Alexey', 'Petrov', 35, '6666');

