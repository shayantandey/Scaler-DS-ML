-- Select all roews from the table customer_purchases where market_date is greater than or equal to year 2020 ordered by market dat and quantity
SELECT * FROM `Scaler DSML`.`customer_purchases`
WHERE market_date >= '2020-01-01'
order by market_date, quantity





