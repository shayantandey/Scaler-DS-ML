SELECT 	product_name,
		product_category_id
FROM `Scaler DSML`.`product`
-- WHERE product_category_id = 1
WHERE product_category_id <> 1
ORDER BY product_category_id
