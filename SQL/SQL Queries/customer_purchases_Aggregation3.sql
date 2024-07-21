-- Total number of purchases in the 2nd quarter of 2019

select count(*)
from `Scaler DSML`.`customer_purchases`
where market_date between '2019-04-01' and '2019-06-30'