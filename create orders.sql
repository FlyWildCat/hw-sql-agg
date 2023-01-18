create table public.orders (
	id bigint not null generated always as identity primary key,
	"date" date,
	customers_id bigint references public.customers,
	product_name character varying(255),
	amount double precision
);

INSERT INTO public.orders
("date", customers_id, product_name, amount)
VALUES('2023-01-10', 1, 'смартфон', 10000);

INSERT INTO public.orders
("date", customers_id, product_name, amount)
VALUES('2023-01-09', 2, 'ноутбук', 65000);

INSERT INTO public.orders
("date", customers_id, product_name, amount)
VALUES('2023-01-11', 3, 'пылесос', 7000);

INSERT INTO public.orders
("date", customers_id, product_name, amount)
VALUES('2023-01-10', 4, 'фотоаппарат', 12000);

INSERT INTO public.orders
("date", customers_id, product_name, amount)
VALUES('2023-01-15', 5, 'кофеварка', 35000);

INSERT INTO public.orders
("date", customers_id, product_name, amount)
VALUES('2023-01-17', 6, 'компьютер', 100000);