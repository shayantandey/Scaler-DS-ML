-- How many different products each vendor offered

select 	vendor_id,
		count(product_id) as all_products_sold,
		count(distinct product_id) as unique_product_sold
from `Scaler DSML`.`vendor_inventory`
group by vendor_id