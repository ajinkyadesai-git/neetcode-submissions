-- Write your query below
select c.name
From Customers c
left join Orders o 
    on c.id = o.customer_id
where o.id is null;