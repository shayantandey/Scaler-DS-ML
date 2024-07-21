-- Total revenue by purchase made by a customer
/*
SELECT `customer_purchases`.`product_id`,
    `customer_purchases`.`vendor_id`,
    `customer_purchases`.`market_date`,
    `customer_purchases`.`customer_id`,
    `customer_purchases`.`quantity`,
    `customer_purchases`.`cost_to_customer_per_qty`,
    `customer_purchases`.`transaction_time`,
*/
SELECT round(sum(quantity * cost_to_customer_per_qty), 2)    
FROM `Scaler DSML`.`customer_purchases`

