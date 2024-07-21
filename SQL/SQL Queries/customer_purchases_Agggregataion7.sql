-- Determine how much each customer has spent at each vendor regardless of date?

select 	vendor_id,
		customer_id,
		round(sum(quantity * cost_to_customer_per_qty), 2) as trans_cost
from `Scaler DSML`.`customer_purchases`
group by vendor_id, customer_id