-- Question on DQL
SELECT 	market_date,
		customer_id as id,
        vendor_id as vid,
        quantity,
        cost_to_customer_per_qty,
		ROUND(quantity * cost_to_customer_per_qty, 2) as total_cost,
        ROUND(quantity * 100, 2) as q_new,
        CEIL(quantity * cost_to_customer_per_qty) as ceil_total_cost,
        FLOOR(quantity * cost_to_customer_per_qty) as floor_total_cost
FROM `Scaler DSML`.`customer_purchases`


