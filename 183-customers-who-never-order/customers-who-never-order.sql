/* Write your PL/SQL query statement below */
select name Customers
from Customers c
left join Orders O
on c.id = O.customerId
where O.customerId is null;