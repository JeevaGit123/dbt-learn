select customer.customer_name,city from {{ ref("CUSTOMER") }}
left join {{ ref("CUSTOMER_ADDRESS")}}
on customer.customer_name=CUSTOMER_ADDRESS.customer_name