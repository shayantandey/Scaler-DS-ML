SELECT
    `product`.`product_name`,
    `product`.`product_size`,
    `product`.`product_qty_type`,
    COALESCE(product_qty_type, product_size, product_name)
FROM `Scaler DSML`.`product`


