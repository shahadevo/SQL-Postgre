select o.occurred_at ,a.name ,o.total,o.total_amt_usd
from accounts a
join orders o
on o.account_id=a.id
where o.occurred_at between '01-01-2015' and '01-01-2016'
order by o.occurred_at desc ;