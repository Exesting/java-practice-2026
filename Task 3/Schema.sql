create table product (
    id serial unique not null,
    name char(100) not null,
    price numeric check(price >= 0)
);

SELECT * FROM public.product

insert into product (name, price) values ('Milk', 150);
SELECT * FROM public.product

insert into product (name, price) values ('Bread', 50);
SELECT * FROM public.product

insert into product (name, price) values ('Potato', 75.67);
SELECT * FROM public.product

1   "Milk"  150
2   "Bread"  50
3   "Potato"  75.67