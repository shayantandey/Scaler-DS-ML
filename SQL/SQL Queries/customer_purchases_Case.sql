SELECT `customer_purchases`.`product_id`,
    `customer_purchases`.`vendor_id`,
    `customer_purchases`.`market_date`,
    `customer_purchases`.`customer_id`,
    `customer_purchases`.`quantity`,
    `customer_purchases`.`cost_to_customer_per_qty`,
    `customer_purchases`.`transaction_time`,
    case	when (quantity * cost_to_customer_per_qty) < 5 then "Under $5"
			when (quantity * cost_to_customer_per_qty) between 5 and 9.99 then "$5 - $9.99"
            when (quantity * cost_to_customer_per_qty) between 10 and 19.99 then "$10 - $19.99"
            else "Over $20"
	end as price_bin
FROM `Scaler DSML`.`customer_purchases`;
