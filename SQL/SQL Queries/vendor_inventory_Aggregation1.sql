-- Most and least expensive items
/*
SELECT `vendor_inventory`.`market_date`,
    `vendor_inventory`.`quantity`,
    `vendor_inventory`.`vendor_id`,
    `vendor_inventory`.`product_id`,
    `vendor_inventory`.`original_price`,
    max(original_price) as max_price,
    min(original_price) as least_price
*/
SELECT max(original_price) as max_price,
    min(original_price) as least_price
FROM `Scaler DSML`.`vendor_inventory`

/*
group by `vendor_inventory`.`market_date`,
    `vendor_inventory`.`quantity`,
    `vendor_inventory`.`vendor_id`,
    `vendor_inventory`.`product_id`,
    `vendor_inventory`.`original_price`
*/