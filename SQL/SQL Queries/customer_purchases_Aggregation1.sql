select market_date, customer_id
from `Scaler DSML`.`customer_purchases`
group by market_date, customer_id
order by market_date
