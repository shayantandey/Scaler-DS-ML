-- Avg qnty of products purchased by the customer on the date 2019-05-01

select avg(quantity) as avg_qnty
from `Scaler DSML`.`customer_purchases`
where market_date = '2019-05-01'