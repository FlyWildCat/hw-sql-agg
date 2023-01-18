SELECT /*c."name",*/ o.product_name
FROM public.orders o
join public.customers c on c.id = o.customers_id
where lower(c."name") = 'alexey';