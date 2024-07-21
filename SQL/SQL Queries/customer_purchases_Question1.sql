-- customer_id has ever purchased
SELECT 	product_id,
		vendor_id,
		market_date,
		customer_id,
		quantity,
		cost_to_customer_per_qty,
		transaction_time,
        ROUND(quantity*cost_to_customer_per_qty, 2) as total_cost
FROM `Scaler DSML`.`customer_purchases`
WHERE customer_id = 4
ORDER BY market_date
-- LIMIT
-- OFFSET

/* Order of writing code
SELECT
FROM
WHERE
ORDER BY
LIMIT
OFFSET
*/

/* Order of execution
FROM
WHERE
SELECT
ORDER BY
OFFSET
LIMIT
*/