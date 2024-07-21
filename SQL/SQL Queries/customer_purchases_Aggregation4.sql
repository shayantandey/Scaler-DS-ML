select market_date, customer_id, round(sum(quantity), 2) 
from `Scaler DSML`.`customer_purchases`
group by market_date, customer_id
order by market_date


