select user_id,
       count(order_id) as orders_count
from active_users
where action = 'accept_order'
group by user_id
