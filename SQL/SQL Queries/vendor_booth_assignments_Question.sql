-- Vendor booth assignment question
SELECT `vendor_booth_assignments`.`vendor_id`,
    `vendor_booth_assignments`.`booth_number`,
    `vendor_booth_assignments`.`market_date`
FROM `Scaler DSML`.`vendor_booth_assignments`
WHERE market_date >= '2019-04-03' AND market_date <= '2019-05-16' AND vendor_id = 7