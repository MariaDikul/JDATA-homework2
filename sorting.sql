select product_name from orders o
full outer join customers c on c.id = o.customer_id
where name ILIKE 'alexEy';