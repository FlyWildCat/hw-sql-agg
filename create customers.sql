create table public.customers (
	id bigint not null generated always as identity,
	name character(20),
	surname character(40),
	age smallint check(age>=0 and age<150),
	phone_number character(12),
	primary key (id)
);

INSERT INTO public.customers
("name", surname, age, phone_number)
VALUES('alexey', 'popov', 25, '+79991234567');

INSERT INTO public.customers
("name", surname, age, phone_number)
VALUES('ALEXEY', 'PETROV', 40, '+79992345678');

INSERT INTO public.customers
("name", surname, age, phone_number)
VALUES('Alexey', 'Ivanov', 18, '+79993456789');

INSERT INTO public.customers
("name", surname, age, phone_number)
VALUES('Сергей', 'Смирнов', 35, '+79990234567');

INSERT INTO public.customers
("name", surname, age, phone_number)
VALUES('Андрей', 'Андреев', 65, '+79990034567');

INSERT INTO public.customers
("name", surname, age, phone_number)
VALUES('Владимир', 'Высоцкий', 52, '+79990000007');