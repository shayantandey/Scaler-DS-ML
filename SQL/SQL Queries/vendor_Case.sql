SELECT `vendor`.`vendor_id`,
    `vendor`.`vendor_name`,
    `vendor`.`vendor_type`,
    `vendor`.`vendor_owner_first_name`,
    `vendor`.`vendor_owner_last_name`,
    CASE `vendor`.`vendor_type`
		WHEN LOWER(`vendor`.`vendor_type`) LIKE '%fresh%' THEN 'Fresh produce'
	END AS fresh_or_not
FROM `Scaler DSML`.`vendor`
