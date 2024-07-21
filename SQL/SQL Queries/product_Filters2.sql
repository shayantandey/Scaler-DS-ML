-- Conditional selection in WHERE statement
SELECT 	product_id > 3 as greater_than_3,
		product_id < 8 as less_than_8,
        product_id = 10 as equal_to_10,
        (product_id > 3 AND product_id < 8) as check_range 
FROM `Scaler DSML`.`product`
WHERE (product_id > 3 AND product_id < 8) OR product_id = 10 