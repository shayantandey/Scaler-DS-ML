-- Conditional selection in WHERE statement
SELECT 	product_id,
		product_name,
		product_size,
		product_category_id,
		product_qty_type
FROM `Scaler DSML`.`product`
WHERE (product_id > 3 AND product_id < 8) OR product_id = 10 
