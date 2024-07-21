-- Calculate the total price paid by customer_id 3 per market_date
select	market_date,
		customer_id,
        round(sum(quantity * cost_to_customer_per_qty), 2) as trans_cost
from `Scaler DSML`.`customer_purchases`
where customer_id = 3
group by market_date, customer_id